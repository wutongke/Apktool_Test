.class public Lcom/ss/android/action/comment/a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ss/android/action/comment/k;

.field private final b:Lcom/ss/android/model/e;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/comment/a/a;Lcom/ss/android/model/e;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "CommentActionThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/a;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/ss/android/action/comment/k;

    iget-wide v2, p4, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-direct {v1, p3, v2, v3, v0}, Lcom/ss/android/action/comment/k;-><init>(Ljava/lang/String;JLjava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    .line 43
    iput-object p5, p0, Lcom/ss/android/action/comment/a;->b:Lcom/ss/android/model/e;

    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 47
    const/16 v0, 0x12

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    iget-object v1, v1, Lcom/ss/android/action/comment/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 91
    :goto_1
    return-void

    .line 52
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "comment_id"

    iget-object v4, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    iget-wide v4, v4, Lcom/ss/android/action/comment/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "action"

    iget-object v4, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    iget-object v4, v4, Lcom/ss/android/action/comment/k;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Lcom/ss/android/action/comment/a;->b:Lcom/ss/android/model/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/action/comment/a;->b:Lcom/ss/android/model/e;

    iget-wide v2, v2, Lcom/ss/android/model/e;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 56
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "group_id"

    iget-object v4, p0, Lcom/ss/android/action/comment/a;->b:Lcom/ss/android/model/e;

    iget-wide v4, v4, Lcom/ss/android/model/e;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "item_id"

    iget-object v4, p0, Lcom/ss/android/action/comment/a;->b:Lcom/ss/android/model/e;

    iget-wide v4, v4, Lcom/ss/android/model/e;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "aggr_type"

    iget-object v4, p0, Lcom/ss/android/action/comment/a;->b:Lcom/ss/android/model/e;

    iget v4, v4, Lcom/ss/android/model/e;->aA:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    sget-object v2, Lcom/ss/android/account/e;->H:Ljava/lang/String;

    .line 61
    const/16 v3, 0x2000

    invoke-static {v3, v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    invoke-static {v2}, Lcom/ss/android/action/comment/a;->b(Lorg/json/JSONObject;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/ss/android/action/comment/k;->d:Z

    .line 66
    iget-object v3, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    iget-boolean v3, v3, Lcom/ss/android/action/comment/k;->d:Z

    if-nez v3, :cond_3

    .line 67
    const-string v2, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment_action error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0

    .line 70
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    const-string v3, "action_exist"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/action/comment/k;->e:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    iget-object v1, v1, Lcom/ss/android/action/comment/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/action/comment/k;->d:Z

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    const-string v3, "digg_count"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/action/comment/k;->f:I

    .line 74
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    const-string v3, "bury_count"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/action/comment/k;->g:I

    .line 75
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    const-string v3, "user_digg"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/action/comment/k;->h:I

    .line 76
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    const-string v3, "user_bury"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/ss/android/action/comment/k;->i:I

    .line 77
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    const/16 v2, 0x3f3

    iget-object v3, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    iput v0, v1, Lcom/ss/android/action/comment/k;->j:I

    .line 89
    iget-object v0, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    const/16 v1, 0x3f4

    iget-object v2, p0, Lcom/ss/android/action/comment/a;->a:Lcom/ss/android/action/comment/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ss/android/action/comment/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
