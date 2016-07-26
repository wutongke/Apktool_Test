.class public Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;
.implements Lcom/bytedance/article/dex/i;


# static fields
.field private static final KEY_LAST_TIME:Ljava/lang/String; = "bd_fix_time"

.field private static final KEY_LOC_JSON:Ljava/lang/String; = "bd_loc_json"

.field private static final TAG:Ljava/lang/String; = "location_helper_Baidu"


# instance fields
.field private final mClientOption:Lcom/baidu/location/LocationClientOption;

.field private mContext:Landroid/content/Context;

.field private mLastTime:J

.field private mLastTryTime:J

.field private mLocData:Lorg/json/JSONObject;

.field private final mLocationClient:Lcom/baidu/location/LocationClient;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mReceiveCounts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "locSDK5"

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    iput-object p1, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mContext:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 45
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 46
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mClientOption:Lcom/baidu/location/LocationClientOption;

    .line 47
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mContext:Landroid/content/Context;

    const-string v1, "ss_location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    .line 48
    invoke-direct {p0}, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->loadBDAddress()V

    .line 49
    return-void
.end method

.method private isBaiduServiceAvailable()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    .line 96
    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mContext:Landroid/content/Context;

    const-string v4, "com.baidu.location.f"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    move v0, v1

    .line 103
    :goto_0
    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/dex/party/DexDependManager;->loggerDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v4

    const-string v5, "location_helper_Baidu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "arch = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/dex/party/DexDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v4, "arm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    move v3, v1

    .line 113
    :goto_1
    if-nez v3, :cond_2

    move v0, v2

    .line 116
    :cond_2
    if-lez v0, :cond_3

    .line 119
    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private declared-synchronized loadBDAddress()V
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "bd_fix_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    .line 54
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "bd_loc_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocData:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private saveBDLocation(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    const-string v1, "loc_type"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v1, "net_loc_type"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "loc_time"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "address"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "district"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "city"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "province"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iput-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocData:Lorg/json/JSONObject;

    .line 138
    iget-object v1, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 139
    const-string v2, "bd_fix_time"

    iget-wide v4, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    const-string v2, "bd_loc_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getLocTime()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    return-wide v0
.end method

.method public getLocationData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->loadBDAddress()V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 151
    iget-wide v2, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x19bfcc00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocData:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public isDataNew(J)Z
    .locals 5

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .prologue
    .line 170
    iget v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mReceiveCounts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mReceiveCounts:I

    .line 171
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    .line 175
    if-eqz v0, :cond_2

    const/16 v1, 0x44

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3

    .line 177
    :cond_2
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v1

    const-string v2, "location_helper_Baidu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/dex/party/DexDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_1
    iget v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mReceiveCounts:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mReceiveCounts:I

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v0

    const-string v1, "location_helper_Baidu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDLocation onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/dex/party/DexDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    .line 181
    invoke-direct {p0, p1}, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->saveBDLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_1
.end method

.method public tryLocale(ZZ)V
    .locals 6

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/dex/party/DexDependManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTryTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 72
    iget-wide v2, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->isBaiduServiceAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iput-wide v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLastTryTime:J

    .line 79
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mClientOption:Lcom/baidu/location/LocationClientOption;

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mClientOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mClientOption:Lcom/baidu/location/LocationClientOption;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mClientOption:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mClientOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ss/android/dex/party/location/baidu/BaiduLocationDependAdapter;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v1

    const-string v2, "location_helper_Baidu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in tryLocale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/dex/party/DexDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
