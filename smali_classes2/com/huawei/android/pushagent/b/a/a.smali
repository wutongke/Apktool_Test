.class public Lcom/huawei/android/pushagent/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/b/a/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/huawei/android/pushagent/b/a/a;


# instance fields
.field a:Lcom/huawei/android/pushagent/b/a/a$a;

.field b:[Lcom/huawei/android/pushagent/b/a/a/a;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/b/a/a;->d:Lcom/huawei/android/pushagent/b/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/huawei/android/pushagent/b/a/a/a;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;
    .locals 3

    const-class v1, Lcom/huawei/android/pushagent/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/b/a/a;->d:Lcom/huawei/android/pushagent/b/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a;->d:Lcom/huawei/android/pushagent/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string v0, "PushLogAC2705"

    const-string v2, "when init ChannelMgr g_channelMgr and context all null!!"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/android/pushagent/b/a/a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/android/pushagent/b/a/a;->d:Lcom/huawei/android/pushagent/b/a/a;

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a;->d:Lcom/huawei/android/pushagent/b/a/a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/b/a/a;->g()Z

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a;->d:Lcom/huawei/android/pushagent/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;
    .locals 1

    invoke-static {p0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a;->d()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    return-object v0
.end method

.method public static c()Lcom/huawei/android/pushagent/b/a/a$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "PushLogAC2705"

    const-string v1, "enter cancelDelayAlarm"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.action.CONNECT_PUSHSRV"

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "com.huawei.android.push.intent.HEARTBEAT_RSP_TIMEOUT"

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_INTENT_TYPE"

    const-string v2, "com.huawei.android.push.intent.HEARTBEAT_REQ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "heartbeat_interval"

    const-wide v2, 0x9a7ec800L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static e()Lcom/huawei/android/pushagent/b/a/a/a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static f()Lcom/huawei/android/pushagent/b/a/a/a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private g()Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "PushLogAC2705"

    const-string v1, "begin to init ChannelMgr"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    const-string v1, "curConnectEntity"

    sget-object v2, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in cfg curConEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v1

    new-instance v2, Lcom/huawei/android/pushagent/b/a/a/b/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lcom/huawei/android/pushagent/b/a/a/b/a;-><init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v1

    new-instance v2, Lcom/huawei/android/pushagent/b/a/a/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lcom/huawei/android/pushagent/b/a/a/a/a;-><init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v5}, Lcom/huawei/android/pushagent/b/a/a/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(J)V
    .locals 3

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next connect pushsvr will be after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.action.CONNECT_PUSHSRV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/android/pushagent/c/a/a;->c(Landroid/content/Context;Landroid/content/Intent;J)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_INTENT_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.android.push.intent.HEARTBEAT_RSP_TIMEOUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "PushLogAC2705"

    const-string v1, "time out for wait heartbeat so reconnect"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/huawei/android/pushagent/b/a/a/b;->c(Z)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a;->d()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a;->d()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Z)V
    :try_end_0
    .catch Lcom/huawei/android/pushagent/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v2, "com.huawei.intent.action.PUSH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.huawei.android.push.intent.HEARTBEAT_REQ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a;->d()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v1, v5}, Lcom/huawei/android/pushagent/b/a/a/b;->a(Z)V

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->g()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.action.CONNECT_PUSHSRV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "PushLogAC2705"

    const-string v1, "when send heart beat, not net work"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->b()V

    goto :goto_0

    :cond_4
    const-string v1, "com.huawei.android.push.intent.REFRESH_PUSH_CHANNEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a;->d()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/android/pushagent/b/a/a/b;->a(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->g()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v3, v1, :cond_7

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but not Connect, go to connect!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.action.CONNECT_PUSHSRV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no net work, when recevice :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", do nothing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huawei/android/pushagent/b/a/a$a;)V
    .locals 5

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    new-instance v1, Lcom/huawei/android/pushagent/a/a;

    const-string v2, "curConnectEntity"

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    return-void
.end method

.method public a(Lcom/huawei/android/pushagent/b/a/a$a;Z)V
    .locals 3

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter ChannelMgr:connect(entity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forceCon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v1, "entityMode is invalid!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/android/pushagent/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/a/a/a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/huawei/android/pushagent/b/a/a/a;
    .locals 4

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter getCurConnetEntity(curConnectType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ordinal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, "polling srv is not ready, push is ok, so change it to Push"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a;->b:[Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
