.class public Lcom/huawei/android/pushagent/b/d/a;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/huawei/android/pushagent/b/d/a;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/a;->f()Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, "Connect Control is not set, begin to config it"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/a;->c()Z

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    const-class v1, Lcom/huawei/android/pushagent/b/d/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/android/pushagent/b/d/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/a;

    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v2, "cannot get ConnectControlMgr instance, may be system err!!"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/b/d/a;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Z
    .locals 3

    const-class v1, Lcom/huawei/android/pushagent/b/d/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/android/pushagent/b/d/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/a;

    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v2, "cannot get ConnectControlMgr instance, may be system err!!"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/b/d/a;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\\|"

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p3}, Lcom/huawei/android/pushagent/c/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lcom/huawei/android/pushagent/b/d/a/a;

    invoke-direct {v4}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/huawei/android/pushagent/b/d/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 4

    const-wide/16 v2, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, "volumeControl not allow to pass!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Ljava/util/List;J)Z

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/a;->e()Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;J)Z
    .locals 6

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v2, "there is no volome control"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/a/b;

    invoke-interface {v0, p2, p3}, Lcom/huawei/android/pushagent/b/d/a/b;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " not pass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " pass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/a/b;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/android/pushagent/b/d/a/b;

    invoke-interface {v0, v1}, Lcom/huawei/android/pushagent/b/d/a/b;->a(Lcom/huawei/android/pushagent/b/d/a/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/a;
    .locals 2

    const-class v1, Lcom/huawei/android/pushagent/b/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/b/d/a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Z
    .locals 14

    const-wide/32 v12, 0x36ee80

    const-wide/16 v10, 0x3e8

    const-wide/32 v8, 0x5265c00

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/b/a;->G()J

    move-result-wide v4

    invoke-direct {v1, v8, v9, v4, v5}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/b/a;->H()J

    move-result-wide v4

    invoke-direct {v1, v12, v13, v4, v5}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, "trsFirstFlowControl cfg is change!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/b/a;->I()J

    move-result-wide v4

    invoke-direct {v1, v8, v9, v4, v5}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PushLogAC2705"

    const-string v1, "trsFlowControl cfg is change!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->J()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lcom/huawei/android/pushagent/b/d/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PushLogAC2705"

    const-string v1, "flowcControl cfg is change!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/b/a;->K()J

    move-result-wide v4

    invoke-direct {v1, v8, v9, v4, v5}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/b/a;->L()J

    move-result-wide v4

    invoke-direct {v1, v12, v13, v4, v5}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PushLogAC2705"

    const-string v1, "wifiTrsFirstFlowControl cfg is change!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/b/a;->M()J

    move-result-wide v4

    invoke-direct {v1, v8, v9, v4, v5}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PushLogAC2705"

    const-string v1, "wifiTrsFlowControl cfg is change!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->R()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lcom/huawei/android/pushagent/b/d/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PushLogAC2705"

    const-string v1, "wifiVolumeControl cfg is change!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "PushLogAC2705"

    const-string v1, "cur control is equal trs cfg"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "|"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/a/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private declared-synchronized b(Ljava/util/List;J)Z
    .locals 4

    const/4 v1, 0x1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/a/b;

    invoke-interface {v0, p2, p3}, Lcom/huawei/android/pushagent/b/d/a/b;->b(J)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " control info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    const-string v2, "lastQueryTRSsucc_time"

    invoke-static {v1, v2, v6, v7}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v4, v5}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PushLogAC2705"

    const-string v2, "trsFirstFlowControl not allowed to pass!!"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v4, v5}, Lcom/huawei/android/pushagent/b/d/a;->b(Ljava/util/List;J)Z

    :goto_1
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/a;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v4, v5}, Lcom/huawei/android/pushagent/b/d/a;->a(Ljava/util/List;J)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PushLogAC2705"

    const-string v2, "trsFlowControl not allowed to pass!!"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v4, v5}, Lcom/huawei/android/pushagent/b/d/a;->b(Ljava/util/List;J)Z

    goto :goto_1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/huawei/android/pushagent/b/d/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/android/pushagent/b/d/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/a;

    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v2, "TRS cfg change, need reload"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/d/a;->h:Lcom/huawei/android/pushagent/b/d/a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/b/d/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Z
    .locals 14

    const-wide/32 v12, 0x36ee80

    const-wide/16 v10, 0x3e8

    const-wide/32 v8, 0x5265c00

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->G()J

    move-result-wide v2

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->H()J

    move-result-wide v2

    invoke-direct {v1, v12, v13, v2, v3}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->I()J

    move-result-wide v2

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->J()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    new-instance v4, Lcom/huawei/android/pushagent/b/d/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->K()J

    move-result-wide v2

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->L()J

    move-result-wide v2

    invoke-direct {v1, v12, v13, v2, v3}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    new-instance v1, Lcom/huawei/android/pushagent/b/d/a/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->M()J

    move-result-wide v2

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->R()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    new-instance v4, Lcom/huawei/android/pushagent/b/d/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/huawei/android/pushagent/b/d/a/a;-><init>(JJ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/a;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/b/d/a;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/b/d/a;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    const-string v3, "PushConnectControl"

    invoke-direct {v1, v2, v3}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    const-string v3, "wifiTrsFirstFlowControlData"

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    const-string v3, "wifiTrsFlowControlData"

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    const-string v3, "wifiVolumeControlData"

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    const-string v3, "trsFirstFlowControlData"

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    const-string v3, "trsFlowControlData"

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    const-string v3, "volumeControlData"

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/a;->b(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PushLogAC2705"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->a:Landroid/content/Context;

    const-string v2, "PushConnectControl"

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    const-string v2, "trsFirstFlowControlData"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    const-string v2, "trsFlowControlData"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    const-string v2, "volumeControlData"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    const-string v2, "wifiTrsFirstFlowControlData"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    const-string v2, "wifiTrsFlowControlData"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    const-string v2, "wifiVolumeControlData"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Lcom/huawei/android/pushagent/c/a/h;Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
