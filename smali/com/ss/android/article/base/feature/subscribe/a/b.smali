.class Lcom/ss/android/article/base/feature/subscribe/a/b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZZ)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "EntryGroupListThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->b:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    invoke-direct {v0, p3, p4}, Lcom/ss/android/article/base/feature/subscribe/a/k$b;-><init>(ZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    .line 31
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->d:Z

    .line 32
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    const/16 v1, 0x12

    iput v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->a:I

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->d:Z

    .line 84
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0x12

    iput v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->a:I

    .line 94
    const v1, 0x32000

    :try_start_0
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x0

    iput v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->a:I

    .line 103
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->d:Z

    .line 104
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/a/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-static {p0, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->a:I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->b:Z

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/subscribe/a/b;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 48
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    invoke-virtual {v3, v2, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v2

    move v3, v2

    .line 52
    :goto_1
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->d:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->c:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->c:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/subscribe/a/b;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Z)I

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v3, v2

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/b;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 43
    goto :goto_0

    :cond_5
    move v1, v2

    .line 65
    goto :goto_2

    :cond_6
    move v0, v1

    move v3, v1

    goto :goto_1
.end method
