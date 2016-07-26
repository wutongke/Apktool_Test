.class Lorg/android/agoo/net/channel/DNSManager;
.super Ljava/lang/Object;
.source "DNSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/net/channel/DNSManager$IHostHandler;,
        Lorg/android/agoo/net/channel/DNSManager$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "agoo_dns_errorid"

.field public static final b:Ljava/lang/String; = "agoo_dns_path"

.field public static final c:Ljava/lang/String; = "agoo_dns_eventid"

.field private static final d:Ljava/lang/String; = "DNSManager"

.field private static final e:Ljava/lang/String; = "AGOO_HOST"

.field private static final f:Ljava/lang/String; = "AGOO_HOST_SIZE"

.field private static final g:Ljava/lang/String; = "AGOO_HOST_TYPE"

.field private static final h:Ljava/lang/String; = "AGOO_HOST_VALUE_"

.field private static final i:Ljava/lang/String; = "spdy"

.field private static final j:Ljava/lang/String; = "off"


# instance fields
.field private volatile A:D

.field private volatile B:D

.field private volatile C:Lorg/android/agoo/net/async/SyncHttpClient;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private volatile p:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile r:I

.field private volatile s:J

.field private volatile t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

.field private volatile u:Lorg/android/agoo/net/channel/ChannelType;

.field private volatile v:Lorg/android/agoo/net/channel/ChannelType;

.field private volatile w:Landroid/content/Context;

.field private volatile x:I

.field private volatile y:Z

.field private volatile z:Lorg/android/agoo/net/channel/DNSManager$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/net/channel/DNSManager;->r:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/net/channel/DNSManager;->s:J

    .line 48
    iput-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

    .line 49
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->u:Lorg/android/agoo/net/channel/ChannelType;

    .line 50
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    .line 51
    iput-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    .line 53
    iput v3, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I

    .line 54
    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    .line 55
    iput-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->z:Lorg/android/agoo/net/channel/DNSManager$a;

    .line 57
    iput-wide v4, p0, Lorg/android/agoo/net/channel/DNSManager;->A:D

    .line 58
    iput-wide v4, p0, Lorg/android/agoo/net/channel/DNSManager;->B:D

    .line 200
    iput-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->C:Lorg/android/agoo/net/async/SyncHttpClient;

    .line 69
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    .line 70
    new-instance v0, Lorg/android/agoo/net/async/SyncHttpClient;

    invoke-direct {v0}, Lorg/android/agoo/net/async/SyncHttpClient;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->C:Lorg/android/agoo/net/async/SyncHttpClient;

    .line 71
    new-instance v0, Lorg/android/agoo/net/channel/DNSManager$a;

    invoke-direct {v0, p0}, Lorg/android/agoo/net/channel/DNSManager$a;-><init>(Lorg/android/agoo/net/channel/DNSManager;)V

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->z:Lorg/android/agoo/net/channel/DNSManager$a;

    .line 72
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->u:Lorg/android/agoo/net/channel/ChannelType;

    .line 73
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    .line 75
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 398
    .line 400
    :try_start_0
    const-string v0, "AGOO_CONNECT"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    const-string v2, "AGOO_CONNECT_HOST"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v3, "AGOO_CONNECT_PORT"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 404
    new-instance v0, Lcom/umeng/message/proguard/D;

    invoke-direct {v0, p1}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 405
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;

    move-result-object v4

    .line 406
    const-string v0, "AppStore"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    const-string v5, "agoo_release_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 409
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :try_start_1
    const-string v1, "ip"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "port"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "netType"

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v1, "appKey"

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "deviceId"

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v1, "agooReleasetime"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :goto_0
    return-object v0

    .line 416
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 417
    :goto_1
    const-string v2, "getConnectHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 416
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lorg/android/agoo/net/channel/DNSManager;)Lorg/android/agoo/net/channel/ChannelType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    return-object v0
.end method

.method static synthetic a(Lorg/android/agoo/net/channel/DNSManager;Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelType;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    :try_start_0
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 461
    const-string v1, "agoo_dns_errorid"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    const-string v1, "agoo_dns_path"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lorg/android/agoo/net/channel/ChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    iget-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 513
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->y:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse apoll host["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iput-boolean v4, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    goto :goto_0

    .line 518
    :cond_1
    :try_start_1
    const-string v0, ":"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 519
    const/4 v1, 0x0

    .line 520
    const/4 v0, -0x1

    .line 521
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 522
    const/4 v0, 0x0

    aget-object v1, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    const/16 v0, 0x50

    .line 525
    const/4 v3, 0x1

    :try_start_2
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 529
    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

    if-eqz v2, :cond_3

    .line 530
    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

    invoke-interface {v2, p1, v1, v0, p3}, Lorg/android/agoo/net/channel/DNSManager$IHostHandler;->onHost(Lorg/android/agoo/net/channel/ChannelType;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 536
    :cond_3
    iput-boolean v4, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_4
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->y:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse apoll host["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 536
    iput-boolean v4, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    throw v0

    .line 526
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 447
    const-string v0, "\\|"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 448
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 449
    invoke-direct {p0, v3}, Lorg/android/agoo/net/channel/DNSManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    const/4 v0, 0x0

    .line 453
    :cond_0
    return-object v0

    .line 448
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 9

    .prologue
    const/16 v8, 0x190

    .line 203
    .line 206
    :try_start_0
    new-instance v3, Lorg/android/agoo/net/async/RequestParams;

    invoke-direct {v3}, Lorg/android/agoo/net/async/RequestParams;-><init>()V

    .line 207
    const-string v0, "deviceId"

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "app_version_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/android/agoo/net/channel/DNSManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "agoo_version_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lorg/android/agoo/net/channel/DNSManager;->s:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "appkey"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget v0, p0, Lorg/android/agoo/net/channel/DNSManager;->r:I

    .line 214
    sget-object v1, Lorg/android/agoo/net/channel/DNSManager$1;->a:[I

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->u:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 219
    const-string v0, "%s/%s/"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lorg/android/agoo/net/channel/DNSManager;->m:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "spdyip"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const/16 v0, 0x50

    move-object v2, v1

    .line 223
    :goto_0
    const-string v1, "DNSManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apollUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/umeng/message/proguard/D;

    iget-object v4, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v1}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 227
    const-string v5, "nt"

    invoke-virtual {v3, v5, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    invoke-virtual {v1}, Lcom/umeng/message/proguard/D;->b()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 231
    const-string v4, "apn"

    invoke-virtual {v3, v4, v1}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    invoke-direct {p0}, Lorg/android/agoo/net/channel/DNSManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 235
    const-string v4, "agoo_operators"

    invoke-virtual {v3, v4, v1}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_3
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    const-string v1, "ttid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/net/channel/DNSManager;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_4
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const-string v1, "imei"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/net/channel/DNSManager;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_5
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 244
    const-string v1, "imsi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/net/channel/DNSManager;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lorg/android/agoo/net/channel/DNSManager;->B:D

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v4, Ljava/math/BigDecimal;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    const-string v1, "lac"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lorg/android/agoo/net/channel/DNSManager;->B:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lorg/android/agoo/net/channel/DNSManager;->A:D

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v4, Ljava/math/BigDecimal;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 250
    const-string v1, "lat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lorg/android/agoo/net/channel/DNSManager;->A:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_8
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lorg/android/agoo/net/channel/DNSManager;->r:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    .line 253
    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v4, p0, Lorg/android/agoo/net/channel/DNSManager;->n:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->C:Lorg/android/agoo/net/async/SyncHttpClient;

    iget-object v4, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/android/agoo/net/async/SyncHttpClient;->get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Lorg/android/agoo/net/async/SyncHttpClient$a;

    move-result-object v0

    move-object v1, v0

    .line 259
    :goto_1
    if-nez v1, :cond_a

    .line 261
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v2, "dnsRequestError"

    invoke-direct {v0, v1, v2}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 263
    const-string v2, "faileReasons"

    const-string v3, "result == null"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 266
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    invoke-virtual {v1}, Lorg/android/agoo/net/channel/ChannelError;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    .line 395
    :goto_2
    return-void

    .line 216
    :pswitch_0
    const-string v1, "%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/android/agoo/net/channel/DNSManager;->m:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "activeip"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 217
    goto/16 :goto_0

    .line 256
    :cond_9
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->C:Lorg/android/agoo/net/async/SyncHttpClient;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/net/async/SyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Lorg/android/agoo/net/async/SyncHttpClient$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 270
    :cond_a
    iget-object v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->b:Ljava/util/Map;

    .line 271
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 273
    :cond_b
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v3, "dnsRequestError"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 275
    const-string v3, "faileReasons"

    const-string v4, "headers==null"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 278
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "headers==null"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "DNSManager"

    const-string v2, "host Throwable"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->x:Lorg/android/agoo/net/channel/ChannelError;

    const-string v1, "remote get apoll failed"

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_c
    :try_start_1
    const-string v3, "server"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 285
    const-string v0, "DNSManager"

    const-string v1, "register--->[serverName==null]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v3, "dnsRequestError"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 289
    const-string v3, "faileReasons"

    const-string v4, "[serverName==null]"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 292
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "serverName==null"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 297
    :cond_d
    invoke-static {v0}, Lcom/umeng/message/proguard/T;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 298
    const-string v0, "DNSManager"

    const-string v1, "register--->[serverName!=wjas]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v3, "dnsRequestError"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 302
    const-string v3, "faileReasons"

    const-string v4, "[serverName!=wjas]"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 305
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "serverName!=wjas"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 310
    :cond_e
    const/16 v0, 0x12c

    iget v3, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    if-gt v0, v3, :cond_f

    iget v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    if-le v8, v0, :cond_f

    .line 312
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v3, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v4, "dnsRequestError"

    invoke-direct {v0, v3, v4}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v3}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 314
    const-string v4, "faileReasons"

    iget v1, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v0, v3}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 317
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "300<=statusCode<400"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 323
    :cond_f
    iget v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    if-gt v8, v0, :cond_10

    const/16 v0, 0x1f4

    iget v3, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    if-le v0, v3, :cond_10

    .line 325
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v3, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v4, "dnsRequestError"

    invoke-direct {v0, v3, v4}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v3}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 327
    const-string v4, "faileReasons"

    iget v1, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v0, v3}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 330
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "400<=statusCode<500"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->z:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 335
    :cond_10
    const/16 v0, 0xc8

    iget v3, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    if-eq v0, v3, :cond_11

    .line 337
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v3, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v4, "dnsRequestError"

    invoke-direct {v0, v3, v4}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    iget-object v3, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v3}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 339
    const-string v4, "faileReasons"

    iget v5, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v0, v3}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 342
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    iget v1, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->z:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 347
    :cond_11
    iget-object v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 349
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v3, "dnsRequestError"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 351
    const-string v3, "faileReasons"

    const-string v4, "responseBody is null"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 354
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "responseBody is null"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 359
    :cond_12
    iget-object v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/android/agoo/net/channel/DNSManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_13

    array-length v0, v3

    if-gtz v0, :cond_14

    .line 362
    :cond_13
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v1, "ips==null"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v3, "dnsRequestError"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 366
    const-string v3, "faileReasons"

    const-string v4, "ips==null"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 368
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->o:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 372
    :cond_14
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->u:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    .line 373
    iget-object v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/android/agoo/net/async/SyncHttpClient$a;->b:Ljava/util/Map;

    const-string v1, "spdy"

    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "off"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 376
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    .line 378
    :cond_15
    const-string v0, "DNSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " initChannel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->u:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--> resultChannel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    .line 379
    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v2, "dnsRequestSuccess"

    invoke-direct {v0, v1, v2}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 386
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {p0, v3, v0}, Lorg/android/agoo/net/channel/DNSManager;->a([Ljava/lang/String;Lorg/android/agoo/net/channel/ChannelType;)V

    .line 388
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->v:Lorg/android/agoo/net/channel/ChannelType;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lorg/android/agoo/net/channel/DNSManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/android/agoo/net/channel/DNSManager;->b()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 469
    const-string v0, "(2[0-4]\\d)|(25[0-5])"

    .line 470
    const-string v1, "1\\d{2}"

    .line 471
    const-string v2, "[1-9]\\d"

    .line 472
    const-string v3, "\\d"

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")|("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):\\d*$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/S;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 486
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    :cond_0
    const-string v0, "china_mobile"

    .line 494
    :goto_0
    return-object v0

    .line 488
    :cond_1
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    const-string v0, "china_unicom"

    goto :goto_0

    .line 490
    :cond_2
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    const-string v0, "china_telecom"

    goto :goto_0

    .line 494
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    .line 500
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 501
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->n:Ljava/lang/String;

    .line 108
    iput p2, p0, Lorg/android/agoo/net/channel/DNSManager;->r:I

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 87
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/net/channel/DNSManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->o:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lorg/android/agoo/net/channel/DNSManager;->p:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lorg/android/agoo/net/channel/DNSManager;->q:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->m:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lorg/android/agoo/net/channel/DNSManager;->k:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lorg/android/agoo/net/channel/DNSManager;->l:Ljava/lang/String;

    .line 95
    iput-wide p4, p0, Lorg/android/agoo/net/channel/DNSManager;->s:J

    .line 96
    return-void
.end method

.method public final a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 545
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

    invoke-interface {v0, p1, p2}, Lorg/android/agoo/net/channel/DNSManager$IHostHandler;->onFailure(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_1
    iput-boolean v1, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 551
    iput-boolean v1, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    throw v0
.end method

.method public final a(Lorg/android/agoo/net/channel/ChannelType;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->u:Lorg/android/agoo/net/channel/ChannelType;

    .line 83
    return-void
.end method

.method public final a(Lorg/android/agoo/net/channel/DNSManager$IHostHandler;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager;->t:Lorg/android/agoo/net/channel/DNSManager$IHostHandler;

    .line 79
    return-void
.end method

.method final a([Ljava/lang/String;Lorg/android/agoo/net/channel/ChannelType;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 426
    .line 427
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v2, "AGOO_HOST"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 429
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 430
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 431
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 432
    aget-object v4, p1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AGOO_HOST_VALUE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 431
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_1
    const-string v1, "AGOO_HOST_TYPE"

    invoke-virtual {p2}, Lorg/android/agoo/net/channel/ChannelType;->getValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 438
    const-string v1, "AGOO_HOST_SIZE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    return-void

    .line 441
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 173
    .line 175
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->w:Landroid/content/Context;

    const-string v2, "AGOO_HOST"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 177
    const-string v2, "AGOO_HOST_SIZE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 178
    if-lez v2, :cond_0

    iget v3, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I

    if-ge v3, v2, :cond_0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AGOO_HOST_VALUE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "AGOO_HOST_TYPE"

    sget-object v4, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    .line 182
    invoke-virtual {v4}, Lorg/android/agoo/net/channel/ChannelType;->getValue()I

    move-result v4

    .line 181
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lorg/android/agoo/net/channel/ChannelType;->get(I)Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v3

    .line 183
    const-string v4, "DNSManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshLocalHost,mHostIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AGOO_HOST_VALUE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->l:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    iget v1, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/android/agoo/net/channel/DNSManager;->x:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    sget-object v1, Lorg/android/agoo/net/channel/ChannelError;->s:Lorg/android/agoo/net/channel/ChannelError;

    const-string v2, "refresh failed"

    invoke-virtual {p0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lorg/android/agoo/net/channel/ChannelType;)V
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "DNSManager"

    const-string v1, "DNSRemote[runing....]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager;->y:Z

    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager;->z:Lorg/android/agoo/net/channel/DNSManager$a;

    invoke-virtual {v0, p1}, Lorg/android/agoo/net/channel/DNSManager$a;->a(Lorg/android/agoo/net/channel/ChannelType;)V

    .line 120
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager;->z:Lorg/android/agoo/net/channel/DNSManager$a;

    const-string v2, "agoo-dns"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->s:Lorg/android/agoo/net/channel/ChannelError;

    const-string v1, "thread target  failed"

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V

    goto :goto_0
.end method
