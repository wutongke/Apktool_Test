.class public Lcom/ss/android/action/comment/b/b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:I

.field final f:J

.field final g:J

.field final h:Lcom/ss/android/model/g;

.field final i:Landroid/os/Handler;

.field final j:Landroid/content/Context;

.field k:J

.field l:J

.field m:I

.field n:J

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/g;JLjava/lang/String;ZIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/model/g;",
            "J",
            "Ljava/lang/String;",
            "ZIJ)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/action/comment/b/b;->k:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/comment/b/b;->m:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/action/comment/b/b;->n:J

    .line 75
    iput-object p2, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b/b;->j:Landroid/content/Context;

    .line 77
    invoke-static {p3}, Lcom/ss/android/action/comment/b/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b/b;->a:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/ss/android/action/comment/b/b;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/ss/android/action/comment/b/b;->b:Ljava/lang/String;

    .line 80
    iput-boolean p9, p0, Lcom/ss/android/action/comment/b/b;->d:Z

    .line 81
    iput p10, p0, Lcom/ss/android/action/comment/b/b;->e:I

    .line 82
    iput-wide p11, p0, Lcom/ss/android/action/comment/b/b;->f:J

    .line 83
    iput-object p5, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    .line 84
    iput-wide p6, p0, Lcom/ss/android/action/comment/b/b;->g:J

    .line 85
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    if-nez v1, :cond_0

    .line 48
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v0, 0x0

    move v1, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/ss/android/action/comment/b/b;->m:I

    .line 93
    iput-wide p2, p0, Lcom/ss/android/action/comment/b/b;->n:J

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/ss/android/action/comment/b/b;->k:J

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/ss/android/action/comment/b/b;->r:Z

    .line 102
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/ss/android/action/comment/b/b;->l:J

    .line 98
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x3f2

    const/16 v1, 0x6c

    const-wide/16 v8, 0x0

    .line 106
    sget-object v2, Lcom/ss/android/account/e;->C:Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "platform"

    iget-object v5, p0, Lcom/ss/android/action/comment/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "group_id"

    iget-object v5, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    iget-wide v6, v5, Lcom/ss/android/model/g;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "item_id"

    iget-object v5, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    iget-wide v6, v5, Lcom/ss/android/model/g;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "aggr_type"

    iget-object v5, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    iget v5, v5, Lcom/ss/android/model/g;->aA:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "forum_id"

    iget-wide v6, p0, Lcom/ss/android/action/comment/b/b;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-wide v4, p0, Lcom/ss/android/action/comment/b/b;->g:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 116
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/action/comment/b/b;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    iget-object v0, v0, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 120
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "tag"

    invoke-direct {v4, v5, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "text"

    iget-object v5, p0, Lcom/ss/android/action/comment/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b/b;->d:Z

    if-eqz v0, :cond_b

    .line 124
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "is_comment"

    const-string v5, "0"

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    iget-wide v4, p0, Lcom/ss/android/action/comment/b/b;->l:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 129
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "dongtai_comment_id"

    iget-wide v6, p0, Lcom/ss/android/action/comment/b/b;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "action"

    iget-object v5, p0, Lcom/ss/android/action/comment/b/b;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_5
    iget-wide v4, p0, Lcom/ss/android/action/comment/b/b;->f:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 134
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "reply_to_comment_id"

    iget-wide v6, p0, Lcom/ss/android/action/comment/b/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    iget v0, p0, Lcom/ss/android/action/comment/b/b;->m:I

    const/4 v4, -0x1

    if-le v0, v4, :cond_7

    .line 137
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "read_pct"

    iget v5, p0, Lcom/ss/android/action/comment/b/b;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_7
    iget-wide v4, p0, Lcom/ss/android/action/comment/b/b;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 140
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "staytime_ms"

    iget-wide v6, p0, Lcom/ss/android/action/comment/b/b;->n:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b/b;->r:Z

    if-eqz v0, :cond_9

    .line 143
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "zz"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_9
    const/16 v0, 0x12

    .line 148
    const/16 v4, 0x400

    :try_start_0
    invoke-static {v4, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_c

    .line 194
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 195
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 196
    iget v0, p0, Lcom/ss/android/action/comment/b/b;->e:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 197
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    :goto_2
    return-void

    .line 126
    :cond_b
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "is_comment"

    const-string v5, "1"

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_c
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string v5, "expired_platform"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string v6, "error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 155
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 156
    const-string v4, "session_expired"

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 157
    if-eqz v5, :cond_d

    move v0, v1

    .line 164
    :goto_3
    iget-object v1, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 165
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 166
    iget v0, p0, Lcom/ss/android/action/comment/b/b;->e:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 167
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/ss/android/action/comment/b/b;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1

    .line 160
    :cond_d
    const/16 v0, 0x69

    goto :goto_3

    .line 162
    :cond_e
    :try_start_2
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post_message error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :cond_f
    const-string v1, "success"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 171
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ss/android/action/comment/a/a;

    invoke-direct {v1}, Lcom/ss/android/action/comment/a/a;-><init>()V

    .line 173
    invoke-virtual {v1, v0}, Lcom/ss/android/action/comment/a/a;->a(Lorg/json/JSONObject;)V

    .line 174
    iget-wide v2, v1, Lcom/ss/android/action/comment/a/a;->p:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_10

    .line 175
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    iget-wide v2, v0, Lcom/ss/android/model/g;->ay:J

    iput-wide v2, v1, Lcom/ss/android/action/comment/a/a;->p:J

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->h:Lcom/ss/android/model/g;

    invoke-virtual {v0}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/comment/a/a;->w:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 178
    if-eqz v5, :cond_11

    .line 179
    iput-object v5, v1, Lcom/ss/android/action/comment/a/a;->v:Ljava/lang/String;

    .line 180
    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 184
    :cond_11
    iget v1, p0, Lcom/ss/android/action/comment/b/b;->e:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 185
    iget-object v1, p0, Lcom/ss/android/action/comment/b/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 188
    :cond_12
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post_message fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
