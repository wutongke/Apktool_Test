.class public Lcom/huawei/android/pushagent/plugin/tools/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Lcom/huawei/android/pushagent/plugin/tools/b;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/b;
    .locals 2

    const-class v1, Lcom/huawei/android/pushagent/plugin/tools/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->b:Lcom/huawei/android/pushagent/plugin/tools/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/plugin/tools/b;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/plugin/tools/b;-><init>()V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->b:Lcom/huawei/android/pushagent/plugin/tools/b;

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->b:Lcom/huawei/android/pushagent/plugin/tools/b;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/plugin/tools/b;->d(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->b:Lcom/huawei/android/pushagent/plugin/tools/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start alarm loop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plusAlarm"

    const-string v2, "alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "PushLogSC2705"

    const-string v1, "has no cycle tasks, donot need to set alarm loop"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    const-string v1, ";"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    const-string v1, "cyclePluginTypes"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/b;->c:Ljava/util/Map;

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    new-instance v2, Lcom/huawei/android/pushagent/plugin/c/a;

    invoke-direct {v2}, Lcom/huawei/android/pushagent/plugin/c/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/b;->c:Ljava/util/Map;

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    new-instance v2, Lcom/huawei/android/pushagent/plugin/c/c;

    invoke-direct {v2}, Lcom/huawei/android/pushagent/plugin/c/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/tools/b;->b()V

    const-string v0, ";"

    new-instance v1, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v1, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    const-string v2, "cyclePluginTypes"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    new-instance v6, Lcom/huawei/android/pushagent/plugin/PushPlugins;

    invoke-direct {v6, p1}, Lcom/huawei/android/pushagent/plugin/PushPlugins;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->getPluginType(I)Lcom/huawei/android/pushagent/plugin/a/f;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "PushLogSC2705"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convert string to int error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/plugin/tools/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/a/f;

    iget-object v3, p0, Lcom/huawei/android/pushagent/plugin/tools/b;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/a/f;)V
    .locals 3

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close cycle task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/android/pushagent/plugin/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)J
    .locals 8

    const-wide/16 v6, 0x0

    new-instance v4, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v4, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/plugin/a/e;->c()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/plugin/a/e;->d()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/plugin/a/e;->e()J

    move-result-wide v2

    cmp-long v5, v0, v6

    if-gtz v5, :cond_2

    cmp-long v5, v2, v6

    if-gtz v5, :cond_2

    const-wide/32 v0, 0x1b7740

    :cond_0
    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(J)V

    :cond_1
    return-wide v0

    :cond_2
    cmp-long v5, v0, v6

    if-gtz v5, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/a/f;)V
    .locals 3

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open cycle task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/android/pushagent/plugin/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/plugin/tools/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;J)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "PushLogSC2705"

    const-string v1, "already exist cycle tasks"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PushLogSC2705"

    const-string v1, "close all cycle task"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    const-string v1, "cyclePluginTypes"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->e(Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
