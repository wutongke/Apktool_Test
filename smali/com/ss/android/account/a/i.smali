.class public Lcom/ss/android/account/a/i;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/account/model/a;

.field private c:Lcom/ss/android/account/a/j;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;JLcom/ss/android/model/g;JLjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/model/g;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v2, "ActionThread2"

    invoke-direct {p0, v2}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/account/a/i;->a:Z

    .line 34
    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/account/a/i;->f:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/account/a/i;->e:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    .line 70
    new-instance v2, Lcom/ss/android/account/model/a;

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/account/model/a;-><init>(Ljava/lang/String;JLcom/ss/android/model/g;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/account/a/i;->b:Lcom/ss/android/account/model/a;

    .line 71
    iget-object v2, p0, Lcom/ss/android/account/a/i;->b:Lcom/ss/android/account/model/a;

    iput-wide p7, v2, Lcom/ss/android/account/model/a;->e:J

    .line 72
    move/from16 v0, p10

    iput v0, p0, Lcom/ss/android/account/a/i;->f:I

    .line 73
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    move v1, v0

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ss/android/account/model/a;Landroid/content/Context;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x12

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_0

    .line 122
    iput v10, p0, Lcom/ss/android/account/model/a;->n:I

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/account/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    :cond_0
    :goto_1
    return v0

    .line 126
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "action"

    iget-object v6, p0, Lcom/ss/android/account/model/a;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "group_id"

    iget-object v6, p0, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    iget-wide v6, v6, Lcom/ss/android/model/g;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "item_id"

    iget-object v6, p0, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    iget-wide v6, v6, Lcom/ss/android/model/g;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "aggr_type"

    iget-object v6, p0, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    iget v6, v6, Lcom/ss/android/model/g;->aA:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, p0, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    invoke-virtual {v2}, Lcom/ss/android/model/g;->A()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 133
    new-instance v5, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "tag"

    invoke-direct {v5, v6, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    iget-wide v6, p0, Lcom/ss/android/account/model/a;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 135
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/account/model/a;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/account/a/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 140
    new-instance v5, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "platform"

    invoke-direct {v5, v6, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 143
    :goto_2
    const/16 v5, 0x5000

    sget-object v6, Lcom/ss/android/account/e;->E:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v5}, Lcom/ss/android/account/a/i;->b(Lorg/json/JSONObject;)Z

    move-result v6

    .line 149
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/account/model/a;->g:Z

    .line 150
    const-string v7, "action_exist"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/account/model/a;->h:Ljava/lang/String;

    .line 151
    iget-object v7, p0, Lcom/ss/android/account/model/a;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 152
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/account/model/a;->g:Z

    .line 153
    :cond_4
    const-string v7, "digg_count"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/ss/android/account/model/a;->i:I

    .line 154
    const-string v7, "bury_count"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/ss/android/account/model/a;->j:I

    .line 155
    const-string v7, "repin_count"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/ss/android/account/model/a;->k:I

    .line 156
    const-string v7, "comment_count"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/ss/android/account/model/a;->l:I

    .line 157
    const-string v7, "like_count"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/ss/android/account/model/a;->m:I

    .line 158
    if-nez v2, :cond_6

    if-nez v6, :cond_6

    .line 159
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/account/model/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 182
    :catch_0
    move-exception v2

    .line 184
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    .line 185
    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xe

    if-ne v3, v5, :cond_b

    :cond_5
    move v3, v1

    .line 187
    :goto_3
    if-nez v3, :cond_a

    .line 188
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/account/model/a;->n:I

    goto/16 :goto_1

    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    :try_start_1
    iput-boolean v6, p0, Lcom/ss/android/account/model/a;->o:Z

    .line 164
    const-string v2, "expired_platform"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    .line 165
    iget-boolean v2, p0, Lcom/ss/android/account/model/a;->o:Z

    if-nez v2, :cond_7

    .line 166
    const/16 v2, 0x12

    iput v2, p0, Lcom/ss/android/account/model/a;->p:I

    .line 167
    const-string v2, "data"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    const-string v5, "session_expired"

    const-string v6, "name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 170
    iget-object v2, p0, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 171
    const/16 v2, 0x6c

    iput v2, p0, Lcom/ss/android/account/model/a;->p:I

    :cond_7
    :goto_4
    move v0, v1

    .line 181
    goto/16 :goto_1

    .line 173
    :cond_8
    const/16 v2, 0x69

    iput v2, p0, Lcom/ss/android/account/model/a;->p:I

    goto :goto_4

    .line 176
    :cond_9
    const-string v2, "snssdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item action error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 121
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    :cond_b
    move v3, v0

    goto :goto_3

    :cond_c
    move v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v3, 0x3ee

    const/16 v2, 0x3ed

    .line 92
    iget-boolean v0, p0, Lcom/ss/android/account/a/i;->a:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/ss/android/account/a/i;->c:Lcom/ss/android/account/a/j;

    iget-object v0, v0, Lcom/ss/android/account/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 94
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ss/android/account/a/i;->c:Lcom/ss/android/account/a/j;

    iget-object v0, v0, Lcom/ss/android/account/a/j;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/a;

    .line 96
    iget-object v1, p0, Lcom/ss/android/account/a/i;->e:Landroid/content/Context;

    iget v6, p0, Lcom/ss/android/account/a/i;->f:I

    invoke-static {v0, v1, v6}, Lcom/ss/android/account/a/i;->a(Lcom/ss/android/account/model/a;Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 101
    :goto_1
    iput v1, v0, Lcom/ss/android/account/model/a;->f:I

    .line 94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 99
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    const/16 v1, 0x409

    iget-object v2, p0, Lcom/ss/android/account/a/i;->c:Lcom/ss/android/account/a/j;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    :cond_2
    :goto_2
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/a/i;->b:Lcom/ss/android/account/model/a;

    iget-object v1, p0, Lcom/ss/android/account/a/i;->e:Landroid/content/Context;

    iget v4, p0, Lcom/ss/android/account/a/i;->f:I

    invoke-static {v0, v1, v4}, Lcom/ss/android/account/a/i;->a(Lcom/ss/android/account/model/a;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/account/a/i;->b:Lcom/ss/android/account/model/a;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ss/android/account/a/i;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    move v2, v3

    .line 111
    goto :goto_3
.end method
