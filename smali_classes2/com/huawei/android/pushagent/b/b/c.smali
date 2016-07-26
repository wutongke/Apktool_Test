.class public Lcom/huawei/android/pushagent/b/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static b:Lcom/huawei/android/pushagent/b/b/c;


# instance fields
.field private c:Ljava/util/HashMap;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/huawei/android/pushagent/b/b/c;->c()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/b/c;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/b/c;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/c;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/android/pushagent/a/a;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/a/a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/c;
    .locals 2

    const-class v1, Lcom/huawei/android/pushagent/b/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/huawei/android/pushagent/b/b/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "PushLogAC2705"

    const-string v1, "getString from config failed!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set value err, cfg is null or itemName is null, cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PushLogAC2705"

    const-string v1, "System init failed in set Value"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/b/b$a;
    .locals 5

    const-string v0, "USE_SSL"

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/android/pushagent/a/a;

    move-result-object v2

    sget-object v1, Lcom/huawei/android/pushagent/b/a/b/b$a;->b:Lcom/huawei/android/pushagent/b/a/b/b$a;

    if-eqz v2, :cond_2

    const-string v0, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/b/b$a;->values()[Lcom/huawei/android/pushagent/b/a/b/b$a;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_1

    :cond_0
    const-string v0, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useSSL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is invalid cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/b/b$a;->values()[Lcom/huawei/android/pushagent/b/a/b/b$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->b:Lcom/huawei/android/pushagent/b/b/c;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/a/a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)Z
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushagent/b/b/c;->d:Landroid/content/Context;

    :cond_0
    const-string v0, "pushConfig"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    :cond_2
    const-class v0, Ljava/lang/String;

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Long;

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Float;

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    iget-object v2, p2, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private static c()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_isLogLocal"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_isLogLocal"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_pushLogLevel"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_pushLogLevel"

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_isReportLog"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_isReportLog"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_isNoDelayConnect"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_isNoDelayConnect"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_isSupportUpdate"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_isSupportUpdate"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_isSupportCollectSocketInfo"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_isSupportCollectSocketInfo"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_trsIp"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_trsIp"

    const-class v4, Ljava/lang/String;

    const-string v5, "push.hicloud.com"

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "cloudpush_fixHeatBeat"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "cloudpush_fixHeatBeat"

    const-class v4, Ljava/lang/String;

    const-string v5, " unit sec"

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    const-string v1, "USE_SSL"

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "USE_SSL"

    const-class v4, Ljava/lang/Integer;

    sget-object v5, Lcom/huawei/android/pushagent/b/a/b/b$a;->b:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-virtual {v5}, Lcom/huawei/android/pushagent/b/a/b/b$a;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/c;->d:Landroid/content/Context;

    const-string v1, "pushConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/huawei/android/pushagent/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v1, v6, v0}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/huawei/android/pushagent/b/b/c;->c()V

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/b/c;->d()V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/c;->d:Landroid/content/Context;

    const-string v1, "pushConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/huawei/android/pushagent/b/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "NeedMyServiceRun"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "votedPackageName"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "version_config"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PushLogAC2705"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " remove from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pushConfig"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in deleteNoSysCfg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
