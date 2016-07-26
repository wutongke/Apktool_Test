.class public Lcom/baidu/bottom/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:I

.field l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Android"

    sput-object v0, Lcom/baidu/bottom/ca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bottom/ca;->b:Z

    .line 25
    iput-object v1, p0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    .line 26
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bottom/ca;->h:I

    .line 35
    iput-object v1, p0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/bottom/ca;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->c:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getOSSysVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->d:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->o:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->p:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobstat/CooperService;->getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/bottom/bq;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    :goto_1
    iput-object v1, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/baidu/bottom/dh;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "2"

    iput-object v1, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/CooperService;->getMacID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_2
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1, p1}, Lcom/baidu/bottom/dh;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->v:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/CooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/CooperService;->getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->n:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/baidu/bottom/dh;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/bottom/ca;->k:I

    .line 100
    invoke-static {p1}, Lcom/baidu/bottom/dh;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/bottom/ca;->l:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 104
    const-string v0, "Configuration.ORIENTATION_LANDSCAPE"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/baidu/bottom/ca;->k:I

    iget v1, p0, Lcom/baidu/bottom/ca;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bottom/ca;->k:I

    .line 106
    iget v0, p0, Lcom/baidu/bottom/ca;->k:I

    iget v1, p0, Lcom/baidu/bottom/ca;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bottom/ca;->l:I

    .line 107
    iget v0, p0, Lcom/baidu/bottom/ca;->k:I

    iget v1, p0, Lcom/baidu/bottom/ca;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bottom/ca;->k:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :cond_2
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :try_start_8
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/bottom/ca;->h:I

    .line 120
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->checkCellLocationSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-static {p1}, Lcom/baidu/bottom/dh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->q:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->checkGPSLocationSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-static {p1}, Lcom/baidu/bottom/dh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->r:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 148
    :goto_8
    :try_start_b
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/ca;->s:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 153
    :goto_9
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/baidu/bottom/ca;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_3
    :try_start_d
    const-string v1, "0"

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 110
    :catch_3
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 121
    :catch_4
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 129
    :cond_4
    :try_start_e
    const-string v0, "0_0_0"

    iput-object v0, p0, Lcom/baidu/bottom/ca;->q:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    .line 132
    :catch_5
    move-exception v0

    .line 133
    :try_start_f
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    .line 140
    :cond_5
    :try_start_10
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bottom/ca;->r:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_8

    .line 143
    :catch_6
    move-exception v0

    .line 144
    :try_start_11
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 149
    :catch_7
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9
.end method

.method public declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/bottom/ca;->a(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** have been installHeader header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bottom/ca;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installHeader header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    const-string v1, "o"

    sget-object v0, Lcom/baidu/bottom/ca;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "st"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v1, "s"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "sv"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "k"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "pt"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "i"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "v"

    const-string v1, "3.7.3.3"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "sc"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v0, "a"

    iget v1, p0, Lcom/baidu/bottom/ca;->h:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v1, "n"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "d"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "mc"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "bm"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "dd"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "ii"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v0, "tg"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v0, "w"

    iget v1, p0, Lcom/baidu/bottom/ca;->k:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v0, "h"

    iget v1, p0, Lcom/baidu/bottom/ca;->l:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v1, "c"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "op"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "m"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "ma"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "cl"

    iget-object v1, p0, Lcom/baidu/bottom/ca;->q:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "gl"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "l"

    iget-object v0, p0, Lcom/baidu/bottom/ca;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string v0, "sq"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v0, "pn"

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/baidu/bottom/dh;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "pl"

    invoke-static {p1}, Lcom/baidu/bottom/dh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_10
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/bottom/ca;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/baidu/bottom/ca;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/baidu/bottom/ca;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/baidu/bottom/ca;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/baidu/bottom/ca;->i:Ljava/lang/String;

    goto/16 :goto_5

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    goto/16 :goto_6

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/baidu/bottom/ca;->v:Ljava/lang/String;

    goto/16 :goto_7

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    goto/16 :goto_8

    .line 189
    :cond_9
    iget-object v0, p0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    goto/16 :goto_9

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    goto/16 :goto_a

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/baidu/bottom/ca;->n:Ljava/lang/String;

    goto/16 :goto_b

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/baidu/bottom/ca;->o:Ljava/lang/String;

    goto/16 :goto_c

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/baidu/bottom/ca;->p:Ljava/lang/String;

    goto/16 :goto_d

    .line 198
    :cond_e
    iget-object v0, p0, Lcom/baidu/bottom/ca;->r:Ljava/lang/String;

    goto/16 :goto_e

    .line 199
    :cond_f
    iget-object v0, p0, Lcom/baidu/bottom/ca;->s:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_2
    const-string v0, "header ini error"

    .line 210
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
