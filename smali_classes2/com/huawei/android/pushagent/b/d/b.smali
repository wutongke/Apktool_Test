.class public Lcom/huawei/android/pushagent/b/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/b/d/b$1;,
        Lcom/huawei/android/pushagent/b/d/b$a;,
        Lcom/huawei/android/pushagent/b/d/b$b;
    }
.end annotation


# static fields
.field private static e:Lcom/huawei/android/pushagent/b/d/b;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private f:I

.field private g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/b/d/b;->e:Lcom/huawei/android/pushagent/b/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x493e0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/b/d/b;->b:J

    iput-wide v2, p0, Lcom/huawei/android/pushagent/b/d/b;->c:J

    iput-wide v2, p0, Lcom/huawei/android/pushagent/b/d/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/b;
    .locals 2

    const-class v1, Lcom/huawei/android/pushagent/b/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/b/d/b;->e:Lcom/huawei/android/pushagent/b/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/b/d/b;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/b/d/b;-><init>()V

    sput-object v0, Lcom/huawei/android/pushagent/b/d/b;->e:Lcom/huawei/android/pushagent/b/d/b;

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/b/d/b;->e:Lcom/huawei/android/pushagent/b/d/b;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/android/pushagent/b/d/b;->e:Lcom/huawei/android/pushagent/b/d/b;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/d/b;->c(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/huawei/android/pushagent/b/d/b;->e:Lcom/huawei/android/pushagent/b/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save connection info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->a()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->a()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/huawei/android/pushagent/b/d/b;->b:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "some connection info is expired:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/b/d/b$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushagent/b/d/b$a;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/android/pushagent/b/d/b$a;->a(J)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v1, "|"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "PushConnectControl"

    invoke-direct {v0, p1, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "connectPushSvrInfos"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a()Z
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    if-ge v0, v1, :cond_1

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total connect times is less than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->a()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/huawei/android/pushagent/b/d/b;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect times in last "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/huawei/android/pushagent/b/d/b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limits is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set bad network mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/a/a;

    const-string v1, "isBadNetworkMode"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->Z()I

    move-result v1

    iput v1, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->Y()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/android/pushagent/b/d/b;->b:J

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->ab()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/android/pushagent/b/d/b;->c:J

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->aa()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/android/pushagent/b/d/b;->d:J

    new-instance v1, Lcom/huawei/android/pushagent/c/a/h;

    const-string v2, "PushConnectControl"

    invoke-direct {v1, p1, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "connectPushSvrInfos"

    invoke-virtual {v1, v2}, Lcom/huawei/android/pushagent/c/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectPushSvrInfos is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    new-instance v5, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-direct {v5}, Lcom/huawei/android/pushagent/b/d/b$a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/huawei/android/pushagent/b/d/b$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/huawei/android/pushagent/b/d/b;->a:I

    sub-int/2addr v2, v3

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/d/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, "It is not bad network mode, do nothing"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v8}, Lcom/huawei/android/pushagent/b/d/b;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PushLogAC2705"

    const-string v2, "last connection is success"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->a()J

    move-result-wide v0

    sub-long v4, v2, v0

    iget-wide v6, p0, Lcom/huawei/android/pushagent/b/d/b;->c:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    :cond_2
    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/huawei/android/pushagent/b/d/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has passed since last connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/huawei/android/pushagent/b/d/b;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "PushLogAC2705"

    const-string v1, "connection keep too short , still in bad network mode"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "PushLogAC2705"

    const-string v1, "last connection result is false , still in bad network mode"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)J
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x3e8

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, "first connection, return 0"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v4

    :cond_0
    const-string v2, "cloudpush_isNoDelayConnect"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v2, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->b(Lcom/huawei/android/pushagent/b/d/b$a;)J

    move-result-wide v0

    cmp-long v8, v6, v0

    if-gez v8, :cond_3

    const-string v0, "PushLogAC2705"

    const-string v1, "now is less than last connect time"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v4

    :goto_2
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after getConnectPushSrvInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms, connectTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    int-to-long v2, v2

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/b/b/a;->s()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    iput-boolean v8, v2, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->o()J

    move-result-wide v2

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/huawei/android/pushagent/b/d/b;->f:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->o()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    iput-boolean v8, v2, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    move-wide v2, v0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->k()J

    move-result-wide v2

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->l()J

    move-result-wide v2

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->m()J

    move-result-wide v2

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->n()J

    move-result-wide v2

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    :cond_3
    add-long/2addr v0, v2

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f(Landroid/content/Context;)J
    .locals 8

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/b/d/b;->b(Landroid/content/Context;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/d/b;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad network mode is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/d/b$a;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/d/b$a;->b(Lcom/huawei/android/pushagent/b/d/b$a;)J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    const-string v0, "PushLogAC2705"

    const-string v1, "now is less than last connect time"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :goto_1
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "It is in bad network mode, connect limit interval is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v6, p0, Lcom/huawei/android/pushagent/b/d/b;->d:J

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method private g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "isBadNetworkMode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/android/pushagent/b/d/b$b;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive reconnectevent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/d/b$1;->a:[I

    invoke-virtual {p2}, Lcom/huawei/android/pushagent/b/d/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/b;->b()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/b;->b()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/d/b;->d(Landroid/content/Context;)V

    const-string v0, "errorType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "errorType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/a/c$a;

    sget-object v1, Lcom/huawei/android/pushagent/a/c$a;->c:Lcom/huawei/android/pushagent/a/c$a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;Z)V

    :goto_1
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/b;->c()V

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/b/d/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/android/pushagent/b/a/a;->a(J)V

    goto :goto_0

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v1, "socket close not caused by connect error, do not need save connection info"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "PushLogAC2705"

    const-string v1, "socket close not caused by pushException"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/d/b;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/d/b;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/d/b;->f(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
