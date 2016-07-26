.class public abstract Lcom/huawei/android/pushagent/plugin/c/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;J)V
    .locals 8

    new-instance v6, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v6, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/plugin/a/e;->d()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/plugin/a/e;->e()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v4, p2

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->b(Ljava/lang/String;J)V

    return-void

    :cond_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)J
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public abstract c()I
.end method

.method public c(Landroid/content/Context;)J
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
