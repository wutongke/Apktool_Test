.class public Lcom/ss/android/article/base/feature/feed/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->a:Ljava/util/List;

    .line 34
    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->c:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->c:Ljava/util/List;

    const-string v1, "ib.snssdk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;JZ)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 18

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v2, 0x0

    .line 272
    :goto_0
    return-object v2

    .line 82
    :cond_0
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/b;->b:Ljava/util/List;

    .line 83
    if-eqz p4, :cond_1

    .line 84
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/b;->a:Ljava/util/List;

    .line 85
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    :cond_2
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/b;->c:Ljava/util/List;

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    add-int/lit8 v12, v3, 0x1

    .line 93
    const/4 v3, 0x3

    if-lt v12, v3, :cond_4

    .line 94
    const/4 v2, 0x0

    goto :goto_0

    .line 95
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz p4, :cond_6

    .line 98
    const-string v2, "/wenda/v1/answer/detail/answer_id/"

    .line 99
    const-string v4, "answer_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_2
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v3, "group_id"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v7, Lcom/ss/android/http/legacy/a/f;

    invoke-direct {v7}, Lcom/ss/android/http/legacy/a/f;-><init>()V

    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 122
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 124
    const-wide/16 v8, 0xbb8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 125
    const-string v2, "loading"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_5
    invoke-static {v11}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v3, "error_msg"

    const-string v4, "missing response"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 144
    goto/16 :goto_1

    .line 102
    :cond_6
    const-string v2, "/article/content/12/1/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    instance-of v3, v2, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v3, :cond_7

    .line 129
    check-cast v2, Lcom/ss/android/http/legacy/client/HttpResponseException;

    .line 130
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v2

    .line 132
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v4, "error_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v4, "status"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v2, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v4, v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_7
    move v3, v12

    .line 137
    goto/16 :goto_1

    .line 151
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 160
    const-string v2, "AnswerQueryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item detail error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v3, "error_msg"

    const-string v4, "api message error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 165
    goto/16 :goto_1

    .line 152
    :catch_1
    move-exception v2

    .line 153
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 154
    const/4 v2, 0x0

    invoke-static {v2, v3, v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v4, "api_error"

    const-string v5, "json"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move v3, v12

    .line 156
    goto/16 :goto_1

    .line 167
    :cond_9
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 180
    if-nez v8, :cond_a

    move v3, v12

    .line 181
    goto/16 :goto_1

    .line 173
    :catch_2
    move-exception v2

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v3, "error_msg"

    const-string v4, "missing field data"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 178
    goto/16 :goto_1

    .line 183
    :cond_a
    const-string v2, "delete"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    .line 184
    :goto_3
    const-string v3, "content"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    new-instance v6, Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-direct {v6}, Lcom/ss/android/article/base/feature/detail/a/b;-><init>()V

    .line 187
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/g;->ay:J

    iput-wide v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->b:J

    .line 188
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/g;->az:J

    iput-wide v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->c:J

    .line 189
    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/model/g;->aA:I

    iput v3, v6, Lcom/ss/android/article/base/feature/detail/a/b;->d:I

    .line 190
    iput-object v9, v6, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 191
    iput-wide v4, v6, Lcom/ss/android/article/base/feature/detail/a/b;->h:J

    .line 192
    iput-boolean v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    .line 193
    const-string v3, ""

    .line 194
    const-string v4, ""

    .line 196
    const-string v5, "image_detail"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_b

    .line 199
    const/4 v10, 0x0

    :try_start_3
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    .line 200
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    .line 206
    :cond_b
    :goto_4
    const-string v5, "thumb_image"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    .line 209
    const/4 v10, 0x0

    :try_start_4
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->k:Ljava/util/List;

    .line 210
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v4

    .line 215
    :cond_c
    :goto_5
    invoke-virtual {v6, v8}, Lcom/ss/android/article/base/feature/detail/a/b;->a(Lorg/json/JSONObject;)V

    .line 216
    const-string v5, "article_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 217
    iget-wide v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->b:J

    const-wide/32 v14, 0x20000

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_e

    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_e

    const/4 v5, 0x1

    .line 218
    :goto_6
    iget-boolean v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-nez v10, :cond_f

    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v5, :cond_f

    iget-object v5, v6, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    if-eqz v5, :cond_1c

    iget-object v5, v6, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move v3, v12

    .line 220
    goto/16 :goto_1

    .line 183
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 217
    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    .line 222
    :cond_f
    new-instance v9, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/g;->ay:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/model/g;->az:J

    move-object/from16 v0, p1

    iget v14, v0, Lcom/ss/android/model/g;->aA:I

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 223
    if-eqz p4, :cond_11

    .line 224
    invoke-static {v8, v9}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 225
    iput-boolean v2, v9, Lcom/ss/android/article/base/feature/model/h;->H:Z

    .line 226
    iget-boolean v2, v9, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v2, :cond_14

    .line 227
    const/4 v2, 0x0

    iput v2, v9, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 235
    :goto_7
    const-string v2, "answer_abstract"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v9, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    :cond_10
    iput-object v2, v9, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 237
    iput-object v9, v6, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 239
    :cond_11
    iget-boolean v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v2, :cond_15

    .line 240
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/g;)V

    .line 241
    const-string v2, "delete"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 254
    :goto_8
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_18

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 255
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v3, "error_msg"

    const-string v4, "webContent with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_13
    :goto_9
    move-object v2, v6

    .line 270
    goto/16 :goto_0

    .line 229
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v5, Lcom/ss/android/article/base/feature/model/k;

    const-string v10, ""

    iget-wide v12, v9, Lcom/ss/android/article/base/feature/model/h;->aE:J

    invoke-direct {v5, v10, v12, v13, v9}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;)V

    .line 231
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;)V

    goto :goto_7

    .line 243
    :cond_15
    const-string v2, "ETag"

    invoke-virtual {v7, v2}, Lcom/ss/android/http/legacy/a/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 244
    const/4 v11, 0x0

    .line 245
    if-eqz v2, :cond_16

    .line 246
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v11

    .line 248
    :cond_16
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/http/legacy/a/f;)J

    move-result-wide v14

    .line 249
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-gez v2, :cond_17

    .line 250
    const-wide/16 v14, 0x0

    :cond_17
    move-object/from16 v8, p0

    move-object v10, v6

    move-object v12, v3

    move-object v13, v4

    .line 252
    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    goto :goto_8

    .line 259
    :cond_18
    if-nez v16, :cond_13

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 261
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    iget-object v3, v6, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 264
    const-string v3, "error_msg"

    const-string v4, "nativeArticle with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :goto_a
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_9

    .line 266
    :cond_1a
    const-string v3, "error_msg"

    const-string v4, "nativeGallery with no gallery"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 272
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 211
    :catch_3
    move-exception v5

    goto/16 :goto_5

    .line 201
    :catch_4
    move-exception v5

    goto/16 :goto_4

    :cond_1c
    move v3, v12

    goto/16 :goto_1
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "ansid"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "scope"

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-direct {v2, v3, p2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "enter_from"

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v2, v3, p3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/16 v2, 0x5000

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->n:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    const-string v1, "AnswerQueryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article info error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/detail/a/d;-><init>(JJ)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail/a/d;->a(Lorg/json/JSONObject;Z)V

    .line 71
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/a/d;->f:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/g;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/b;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    const-string v1, "err_no"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 282
    if-nez v1, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/b;->b:Ljava/util/List;

    .line 48
    return-void
.end method
