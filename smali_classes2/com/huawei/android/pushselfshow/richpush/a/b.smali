.class public Lcom/huawei/android/pushselfshow/richpush/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/android/pushselfshow/richpush/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/android/pushselfshow/richpush/a/a;
    .locals 2

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushSelfShowLog"

    const-string v1, "operate apk self database"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/a/e;

    invoke-direct {v0}, Lcom/huawei/android/pushselfshow/richpush/a/e;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushSelfShowLog"

    const-string v1, "operate apk provider database"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/a/c;

    invoke-direct {v0}, Lcom/huawei/android/pushselfshow/richpush/a/c;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "operate sdcard database"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/a/d;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "PushSelfShowLog"

    const-string v1, "operate sdk self database"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/a/e;

    invoke-direct {v0}, Lcom/huawei/android/pushselfshow/richpush/a/e;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/huawei/android/pushselfshow/richpush/a/b;
    .locals 2

    const-class v1, Lcom/huawei/android/pushselfshow/richpush/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/a/b;->a:Lcom/huawei/android/pushselfshow/richpush/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/a/b;

    invoke-direct {v0}, Lcom/huawei/android/pushselfshow/richpush/a/b;-><init>()V

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/a/b;->a:Lcom/huawei/android/pushselfshow/richpush/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/a/b;->a:Lcom/huawei/android/pushselfshow/richpush/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/a/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushselfshow/richpush/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/android/pushselfshow/richpush/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/a/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushselfshow/richpush/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/android/pushselfshow/richpush/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/a/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushselfshow/richpush/a/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/android/pushselfshow/richpush/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
