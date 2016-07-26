.class public Lcom/ss/android/account/a/a/d;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/os/Message;

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Message;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "SpipeUserThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a/d;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ss/android/account/a/a/d;->b:Landroid/os/Message;

    .line 32
    iput-wide p3, p0, Lcom/ss/android/account/a/a/d;->c:J

    .line 33
    iput-object p5, p0, Lcom/ss/android/account/a/a/d;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(JLandroid/os/Message;)V
    .locals 7

    .prologue
    .line 45
    const/16 v0, 0x12

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    if-nez p3, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ss/android/common/util/ac;

    invoke-direct {v1}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 52
    sget-object v2, Lcom/ss/android/account/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 53
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/ss/android/account/a/a/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "source"

    iget-object v5, p0, Lcom/ss/android/account/a/a/d;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/16 v3, 0x2800

    invoke-static {v3, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    :cond_3
    :goto_1
    iput v0, p3, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 63
    :cond_4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 65
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const/16 v0, 0x69

    goto :goto_1

    .line 71
    :cond_5
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 76
    iput-object v1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const/16 v0, 0x3f1

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/account/a/a/d;->c:J

    iget-object v2, p0, Lcom/ss/android/account/a/a/d;->b:Landroid/os/Message;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/account/a/a/d;->a(JLandroid/os/Message;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/account/a/a/d;->b:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/a/a/d;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ss/android/account/a/a/d;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_0
    return-void
.end method
