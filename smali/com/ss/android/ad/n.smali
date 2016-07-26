.class public Lcom/ss/android/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/n$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ss/android/ad/n;

.field private static k:Z


# instance fields
.field private d:Lcom/ss/android/ad/k;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Lcom/ss/android/ad/n$a;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ad/n;->a:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ad/n;->c:Lcom/ss/android/ad/n;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/n;->k:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ad/n;->e:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ad/n;->f:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Lcom/ss/android/ad/n;->g:J

    .line 44
    iput-wide v2, p0, Lcom/ss/android/ad/n;->h:J

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/n;->l:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/ss/android/ad/n;->a:Ljava/util/ArrayList;

    const-string v1, "60223"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/ss/android/ad/n;->a:Ljava/util/ArrayList;

    const-string v1, "65655"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/n;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/ss/android/ad/n;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ad/n;Lcom/ss/android/ad/n$a;)Lcom/ss/android/ad/n$a;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ad/n;->i:Lcom/ss/android/ad/n$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/ss/android/ad/n;
    .locals 2

    .prologue
    .line 87
    const-class v1, Lcom/ss/android/ad/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/n;->c:Lcom/ss/android/ad/n;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/ss/android/ad/n;

    invoke-direct {v0}, Lcom/ss/android/ad/n;-><init>()V

    sput-object v0, Lcom/ss/android/ad/n;->c:Lcom/ss/android/ad/n;

    .line 90
    :cond_0
    sget-object v0, Lcom/ss/android/ad/n;->c:Lcom/ss/android/ad/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/ad/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ad/n;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ad/n;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/ad/n;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/n$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 420
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    const-string v0, ""

    .line 431
    :goto_0
    return-object v0

    .line 423
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 424
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/n$a;

    .line 425
    invoke-virtual {v0}, Lcom/ss/android/ad/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 427
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ad/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 101
    if-nez p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    const-string v2, "mmplugins"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/io/File;

    const-string v2, "plugins"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/io/File;

    const-string v3, "CommonPlugin-3.8.apk"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 112
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "opt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/io/File;

    const-string v3, "CommonPlugin-3.8.dex"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 117
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "snapshot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/io/File;

    const-string v2, "CommonPlugin-3.8.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 56
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 64
    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    .line 68
    :cond_2
    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    sget-object v4, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ad/n;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/ss/android/ad/n;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/ss/android/ad/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ad/n;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ad/n;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/ad/n;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/ad/n;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-object v0

    .line 439
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 440
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 443
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 444
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 445
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 446
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 447
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 445
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 450
    :cond_2
    new-instance v6, Lcom/ss/android/ad/n$a;

    invoke-direct {v6, p0}, Lcom/ss/android/ad/n$a;-><init>(Lcom/ss/android/ad/n;)V

    .line 451
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/n$a;->a(Ljava/lang/String;)V

    .line 452
    iget-object v5, v6, Lcom/ss/android/ad/n$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 455
    :catch_0
    move-exception v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 454
    goto :goto_0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 482
    :try_start_0
    const-string v0, "com.alimama.mobile.sdk.config.system.bridge.GodModeHacks"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 483
    const-string v1, "com.alimama.mobile.sdk.hack.Hack$HackedField"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 484
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const-string v2, "ContextThemeWrapper_mResources"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 489
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 493
    const-string v2, "mObject"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 494
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 495
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ad/n;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 304
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    if-nez v0, :cond_0

    .line 132
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/n;->b(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/n;->c(Landroid/content/Context;)V

    .line 136
    :cond_2
    iput-object p2, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    .line 137
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ad/m;

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V

    .line 138
    sput-boolean v1, Lcom/ss/android/ad/n;->k:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/n$a;)V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ad/n$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ad/q;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ad/q;-><init>(Lcom/ss/android/ad/n;Lcom/ss/android/ad/n$a;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/u;->a(Landroid/content/Context;Lcom/ss/android/ad/u$b;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 221
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    :cond_2
    sget-object v0, Lcom/ss/android/ad/n;->a:Ljava/util/ArrayList;

    sput-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    .line 227
    :cond_3
    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/ad/n;->d()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_7

    .line 231
    :cond_4
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 234
    sget-object v0, Lcom/ss/android/ad/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 233
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    goto :goto_2

    .line 244
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/n;->g:J

    goto :goto_0

    .line 246
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "TaoBaoAdManager"

    const-string v1, "noneed refreshTaoBaoAdData"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    if-eqz v0, :cond_0

    .line 464
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/k;->a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/ad/m;

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/ad/t;

    invoke-direct {v3, p0}, Lcom/ss/android/ad/t;-><init>(Lcom/ss/android/ad/n;)V

    aput-object v3, v1, v2

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ad/k;->a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/l;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/ad/n;->d:Lcom/ss/android/ad/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/k;->a(Landroid/content/Context;Lcom/ss/android/ad/l;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 258
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 263
    iget-object v0, p0, Lcom/ss/android/ad/n;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 266
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 267
    const-string v4, "TaoBaoAdAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "now - lastGetTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/n;->l:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ad/o;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/ad/o;-><init>(Lcom/ss/android/ad/n;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p2}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Lcom/ss/android/ad/l;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    move v0, v1

    .line 288
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/ad/n$a;
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 196
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/n;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/n$a;

    monitor-exit v1

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/ad/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/ss/android/ad/p;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/p;-><init>(Lcom/ss/android/ad/n;)V

    invoke-static {p1, v0}, Lcom/ss/android/ad/u;->a(Landroid/content/Context;Lcom/ss/android/ad/u$a;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/ad/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ad/s;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/s;-><init>(Lcom/ss/android/ad/n;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/u;->a(Landroid/content/Context;Lcom/ss/android/ad/u$a;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    iget-wide v2, p0, Lcom/ss/android/ad/n;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ad/n;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "TaoBaoAdManager"

    const-string v1, "isNeedRefresh = false"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "TaoBaoAdManager"

    const-string v1, "isNeedRefresh = true"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/ss/android/ad/n;->g:J

    iget-wide v2, p0, Lcom/ss/android/ad/n;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
