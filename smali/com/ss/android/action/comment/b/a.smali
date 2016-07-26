.class public Lcom/ss/android/action/comment/b/a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/Object;

.field static volatile e:Z

.field static volatile f:I

.field static volatile g:Ljava/lang/String;

.field static h:I


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:Lcom/ss/android/action/comment/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/action/comment/b/a;->d:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/action/comment/b/a;->e:Z

    .line 43
    sput v1, Lcom/ss/android/action/comment/b/a;->f:I

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/ss/android/action/comment/b/a;->g:Ljava/lang/String;

    .line 45
    sput v1, Lcom/ss/android/action/comment/b/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/action/comment/a/b;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/ss/android/action/comment/b/a;->a:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b/a;->b:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lcom/ss/android/action/comment/b/a;->c:Lcom/ss/android/action/comment/a/b;

    .line 73
    return-void
.end method

.method private static a(Lorg/json/JSONObject;J)Lcom/ss/android/action/comment/m;
    .locals 3

    .prologue
    .line 231
    if-nez p0, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    new-instance v0, Lcom/ss/android/action/comment/m;

    invoke-direct {v0}, Lcom/ss/android/action/comment/m;-><init>()V

    .line 234
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ss/android/action/comment/b/a;->b(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/action/comment/m;->c:Z

    .line 235
    const-string v1, "comments"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-static {v1, v2, p1, p2}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONArray;Ljava/util/List;J)V

    .line 237
    const-string v1, "offset"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/action/comment/m;->b:I

    .line 238
    iget v1, v0, Lcom/ss/android/action/comment/m;->b:I

    iget-object v2, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 239
    iget-object v1, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/action/comment/m;->b:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    sget-object v1, Lcom/ss/android/action/comment/b/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-boolean v0, Lcom/ss/android/action/comment/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/ss/android/action/comment/b/a;->g:Ljava/lang/String;

    monitor-exit v1

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "comment_tpl"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v2, "tpl_str"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "tpl_version"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    .line 56
    sput-object v2, Lcom/ss/android/action/comment/b/a;->g:Ljava/lang/String;

    .line 57
    sput v0, Lcom/ss/android/action/comment/b/a;->h:I

    .line 59
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/action/comment/b/a;->e:Z

    .line 60
    sget-object v0, Lcom/ss/android/action/comment/b/a;->g:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 249
    if-nez p0, :cond_1

    .line 260
    :cond_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 254
    new-instance v3, Lcom/ss/android/action/comment/a/a;

    invoke-direct {v3}, Lcom/ss/android/action/comment/a/a;-><init>()V

    .line 255
    invoke-virtual {v3, v2}, Lcom/ss/android/action/comment/a/a;->a(Lorg/json/JSONObject;)V

    .line 256
    iget-wide v4, v3, Lcom/ss/android/action/comment/a/a;->p:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 257
    iput-wide p2, v3, Lcom/ss/android/action/comment/a/a;->p:J

    .line 258
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/action/comment/a/b;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v11, -0x2

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x12

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_1

    .line 93
    const/16 v0, 0xc

    .line 226
    :cond_0
    :goto_0
    iput v0, p1, Lcom/ss/android/action/comment/a/b;->m:I

    move v0, v1

    .line 227
    :goto_1
    return v0

    .line 96
    :catch_0
    move-exception v3

    .line 99
    :cond_1
    :try_start_1
    sget-object v3, Lcom/ss/android/account/e;->x:Ljava/lang/String;

    .line 100
    iget v4, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v4, v10, :cond_8

    .line 101
    sget-object v3, Lcom/ss/android/account/e;->y:Ljava/lang/String;

    .line 109
    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v3, "?group_id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, p1, Lcom/ss/android/action/comment/a/b;->b:Lcom/ss/android/model/g;

    if-eqz v3, :cond_3

    .line 112
    const-string v3, "&item_id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/ss/android/action/comment/a/b;->b:Lcom/ss/android/model/g;

    iget-wide v6, v5, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "&aggr_type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/ss/android/action/comment/a/b;->b:Lcom/ss/android/model/g;

    iget v5, v5, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-eq v3, v11, :cond_4

    .line 116
    const-string v3, "&count="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/ss/android/action/comment/a/b;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "&offset="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/ss/android/action/comment/a/b;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_4
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-lez v3, :cond_5

    .line 120
    iget-boolean v3, p1, Lcom/ss/android/action/comment/a/b;->f:Z

    if-eqz v3, :cond_a

    .line 121
    const-string v3, "&sort="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/ss/android/action/comment/a/b;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    :goto_3
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v3, v11, :cond_6

    .line 135
    const-string v3, "&tpl_version="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/ss/android/action/comment/b/a;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    :cond_6
    iget-wide v6, p1, Lcom/ss/android/action/comment/a/b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 139
    const-string v3, "&top_comment_id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p1, Lcom/ss/android/action/comment/a/b;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    const v4, 0x32000

    invoke-static {v4, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v3, "message"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v5, "success"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 149
    const-string v2, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get_comments status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {p0, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0

    .line 102
    :cond_8
    :try_start_2
    iget v4, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v4, v11, :cond_9

    .line 103
    invoke-static {p0}, Lcom/ss/android/action/comment/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    sget-object v3, Lcom/ss/android/account/e;->z:Ljava/lang/String;

    goto/16 :goto_2

    .line 105
    :cond_9
    iget-boolean v4, p1, Lcom/ss/android/action/comment/a/b;->f:Z

    if-eqz v4, :cond_2

    .line 106
    sget-object v3, Lcom/ss/android/account/e;->A:Ljava/lang/String;

    goto/16 :goto_2

    .line 123
    :cond_a
    const/4 v3, 0x0

    .line 124
    iget v5, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v5, v2, :cond_c

    .line 125
    const-string v3, "hot"

    .line 129
    :cond_b
    :goto_4
    if-eqz v3, :cond_5

    .line 130
    const-string v5, "&sort="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 126
    :cond_c
    iget v5, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v5, v12, :cond_b

    .line 127
    const-string v3, "recent"

    goto :goto_4

    .line 152
    :cond_d
    iget v0, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v0, v11, :cond_f

    .line 153
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    const-string v3, "friend_comments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    iget-wide v4, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-static {v3, v4, v5}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;J)Lcom/ss/android/action/comment/m;

    move-result-object v3

    iput-object v3, p1, Lcom/ss/android/action/comment/a/b;->i:Lcom/ss/android/action/comment/m;

    .line 156
    const-string v3, "hot_comments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 157
    iget-wide v4, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-static {v3, v4, v5}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;J)Lcom/ss/android/action/comment/m;

    move-result-object v3

    iput-object v3, p1, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    .line 158
    const-string v3, "recent_comments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 159
    iget-wide v4, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-static {v3, v4, v5}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;J)Lcom/ss/android/action/comment/m;

    move-result-object v3

    iput-object v3, p1, Lcom/ss/android/action/comment/a/b;->k:Lcom/ss/android/action/comment/m;

    .line 160
    const-string v3, "total_number"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lcom/ss/android/action/comment/a/b;->l:I

    .line 161
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/ss/android/action/comment/a/b;->n:Z

    .line 162
    const-string v3, "detail_no_comment"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/ss/android/action/comment/a/b;->o:Z

    .line 163
    const-string v3, "go_topic_detail"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/ss/android/action/comment/a/b;->p:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :try_start_3
    const-string v3, "tpl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    const-string v4, "version"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 169
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    if-lez v0, :cond_e

    .line 170
    sget-object v4, Lcom/ss/android/action/comment/b/a;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :try_start_4
    sput-object v3, Lcom/ss/android/action/comment/b/a;->g:Ljava/lang/String;

    .line 172
    sput v0, Lcom/ss/android/action/comment/b/a;->h:I

    .line 173
    sget v5, Lcom/ss/android/action/comment/b/a;->f:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/ss/android/action/comment/b/a;->f:I

    .line 174
    const-string v5, "comment_tpl"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 176
    const-string v6, "tpl_str"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string v3, "tpl_version"

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    monitor-exit v4

    :cond_e
    :goto_5
    move v0, v2

    .line 220
    goto/16 :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    :catch_2
    move-exception v0

    .line 183
    :try_start_6
    const-string v3, "CommentsThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle comment tpl exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 185
    :cond_f
    iget v0, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v0, v10, :cond_11

    .line 186
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->g:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v3, :cond_10

    .line 189
    :try_start_7
    const-string v3, "top_comments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 190
    new-instance v5, Lcom/ss/android/action/comment/m;

    invoke-direct {v5}, Lcom/ss/android/action/comment/m;-><init>()V

    .line 191
    iget-object v6, v5, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-wide v8, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-static {v3, v6, v8, v9}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONArray;Ljava/util/List;J)V

    .line 192
    iput-object v5, p1, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 197
    :cond_10
    :goto_6
    :try_start_8
    const-string v3, "recent_comments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 198
    new-instance v3, Lcom/ss/android/action/comment/m;

    invoke-direct {v3}, Lcom/ss/android/action/comment/m;-><init>()V

    .line 199
    iget-object v5, v3, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-wide v6, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-static {v0, v5, v6, v7}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONArray;Ljava/util/List;J)V

    .line 200
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/ss/android/action/comment/b/a;->b(Lorg/json/JSONObject;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/action/comment/m;->c:Z

    .line 201
    iput-object v3, p1, Lcom/ss/android/action/comment/a/b;->k:Lcom/ss/android/action/comment/m;

    .line 202
    const-string v0, "total_number"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/action/comment/a/b;->l:I

    .line 203
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/action/comment/a/b;->n:Z

    goto :goto_5

    .line 205
    :cond_11
    new-instance v0, Lcom/ss/android/action/comment/m;

    invoke-direct {v0}, Lcom/ss/android/action/comment/m;-><init>()V

    .line 206
    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 207
    iget-object v5, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-wide v6, p1, Lcom/ss/android/action/comment/a/b;->c:J

    invoke-static {v3, v5, v6, v7}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONArray;Ljava/util/List;J)V

    .line 208
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/ss/android/action/comment/b/a;->b(Lorg/json/JSONObject;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/action/comment/m;->c:Z

    .line 209
    const-string v3, "go_topic_detail"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/ss/android/action/comment/a/b;->p:Z

    .line 210
    const-string v3, "total_number"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lcom/ss/android/action/comment/a/b;->l:I

    .line 211
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/ss/android/action/comment/a/b;->n:Z

    .line 212
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 213
    iput-object v0, p1, Lcom/ss/android/action/comment/a/b;->i:Lcom/ss/android/action/comment/m;

    goto/16 :goto_5

    .line 214
    :cond_12
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v3, v2, :cond_13

    .line 215
    iput-object v0, p1, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    goto/16 :goto_5

    .line 216
    :cond_13
    iget v3, p1, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v3, v12, :cond_e

    .line 217
    iput-object v0, p1, Lcom/ss/android/action/comment/a/b;->k:Lcom/ss/android/action/comment/m;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_5

    .line 193
    :catch_3
    move-exception v3

    goto :goto_6
.end method

.method static a(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    .line 244
    const-string v0, "ban_comment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/action/comment/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/action/comment/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/action/comment/b/a;->c:Lcom/ss/android/action/comment/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/action/comment/b/a;->a(Landroid/content/Context;Lcom/ss/android/action/comment/a/b;)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/action/comment/b/a;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/ss/android/action/comment/b/a;->c:Lcom/ss/android/action/comment/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/comment/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/b/a;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    iget-object v2, p0, Lcom/ss/android/action/comment/b/a;->c:Lcom/ss/android/action/comment/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
