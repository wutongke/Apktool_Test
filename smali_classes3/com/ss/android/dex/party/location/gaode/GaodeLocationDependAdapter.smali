.class public Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Lcom/bytedance/article/dex/i;


# static fields
.field private static final KEY_LAST_TIME:Ljava/lang/String; = "gd_fix_time"

.field private static final KEY_LOC_JSON:Ljava/lang/String; = "gd_loc_json"

.field private static final TAG:Ljava/lang/String; = "location_helper_gaode"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastTime:J

.field private mLastTryTime:J

.field private mLocData:Lorg/json/JSONObject;

.field private final mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mReceiveCounts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    .line 41
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mContext:Landroid/content/Context;

    const-string v1, "ss_location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    .line 42
    invoke-direct {p0}, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->loadGaoDeAddress()V

    .line 43
    return-void
.end method

.method private declared-synchronized loadGaoDeAddress()V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gd_fix_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

    .line 48
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gd_loc_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocData:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private saveGdLocation(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    const-string v1, "loc_type"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "loc_time"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v1, "address"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "district"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "city"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "province"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iput-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocData:Lorg/json/JSONObject;

    .line 98
    iget-object v1, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 99
    const-string v2, "gd_fix_time"

    iget-wide v4, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v2, "gd_loc_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getLocTime()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

    return-wide v0
.end method

.method public getLocationData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->loadGaoDeAddress()V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x19bfcc00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocData:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public isDataNew(J)Z
    .locals 5

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .prologue
    .line 145
    iget v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mReceiveCounts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mReceiveCounts:I

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAMapException()Lcom/amap/api/location/core/AMapLocException;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/core/AMapLocException;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v0

    const-string v1, "location_helper_gaode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMapLocation onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/dex/party/DexDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

    .line 151
    invoke-direct {p0, p1}, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->saveGdLocation(Lcom/amap/api/location/AMapLocation;)V

    .line 154
    :cond_0
    iget v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mReceiveCounts:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mReceiveCounts:I

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0}, Lcom/amap/api/location/LocationManagerProxy;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public tryLocale(ZZ)V
    .locals 6

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/dex/party/DexDependManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    if-nez p2, :cond_2

    .line 67
    iget-wide v2, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTryTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 70
    iget-wide v2, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 75
    :cond_2
    iput-wide v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLastTryTime:J

    .line 76
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/dex/party/location/gaode/GaodeLocationDependAdapter;->mLocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationData(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method
