.class public Lcom/ss/android/article/base/feature/update/b/d;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/update/a/c;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->d:I

    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/ss/android/article/base/feature/update/a/c;

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/update/a/c;)V

    .line 30
    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/ss/android/article/base/feature/update/a/c;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 53
    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 54
    const/16 v2, 0x12

    iput v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->a:I

    .line 57
    :try_start_0
    new-instance v4, Lcom/ss/android/common/util/ac;

    invoke-direct {v4}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 58
    iget v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    packed-switch v2, :pswitch_data_0

    .line 148
    :cond_0
    :goto_1
    return v0

    .line 60
    :pswitch_0
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 63
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aj:Ljava/lang/String;

    .line 64
    const-string v5, "id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 101
    :goto_2
    const/16 v5, 0x5000

    invoke-virtual {v4}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 105
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v2, "message"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "success"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    iget v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 108
    const-string v2, "tip"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v2

    .line 138
    invoke-static {p0, v2}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    .line 139
    const/16 v2, 0xd

    if-eq v4, v2, :cond_1

    const/16 v2, 0xe

    if-ne v4, v2, :cond_5

    :cond_1
    move v2, v1

    .line 142
    :goto_3
    if-nez v2, :cond_4

    .line 143
    iput v4, p2, Lcom/ss/android/article/base/feature/update/a/c;->a:I

    goto :goto_1

    .line 68
    :pswitch_1
    :try_start_1
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 71
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ak:Ljava/lang/String;

    .line 72
    const-string v5, "id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 73
    const-string v5, "content"

    iget-object v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v5, "reply_comment_id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->e:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 75
    const-string v5, "reply_user_id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->f:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 79
    :pswitch_2
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->r:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 82
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->am:Ljava/lang/String;

    .line 83
    const-string v5, "comment_id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->r:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 86
    :pswitch_3
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->an:Ljava/lang/String;

    .line 87
    const-string v5, "content"

    iget-object v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v5, "source"

    iget v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->k:I

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 89
    const-string v5, "forward"

    iget v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 90
    const-string v5, "forum_id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->l:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 91
    const-string v5, "image_uris"

    iget-object v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 94
    :pswitch_4
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ao:Ljava/lang/String;

    .line 95
    const-string v5, "content"

    iget-object v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v5, "dongtai_id"

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/a/c;->n:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 113
    :cond_2
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 117
    iget v4, p2, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    packed-switch v4, :pswitch_data_1

    :cond_3
    :goto_4
    move v0, v1

    .line 135
    goto/16 :goto_1

    .line 119
    :pswitch_5
    const-string v4, "comment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_0

    .line 123
    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/a/d;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/d;

    move-result-object v4

    iput-object v4, p2, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    .line 124
    const-string v4, "forward_item"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v2

    iput-object v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->o:Lcom/ss/android/article/base/feature/update/a/f;

    goto :goto_4

    .line 131
    :pswitch_6
    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v2

    iput-object v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->o:Lcom/ss/android/article/base/feature/update/a/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 53
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto/16 :goto_3

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->c:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->d:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/ss/android/article/base/feature/update/a/c;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/d;->a(Landroid/content/Context;ILcom/ss/android/article/base/feature/update/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/16 v0, 0x3ed

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/ss/android/article/base/feature/update/a/c;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0
.end method
