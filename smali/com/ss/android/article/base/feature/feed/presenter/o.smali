.class public Lcom/ss/android/article/base/feature/feed/presenter/o;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile d:I

.field private static volatile e:I

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final r:[I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

.field private final l:[I

.field private final m:Lcom/ss/android/article/base/feature/category/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    sput v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->b:I

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    .line 86
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 88
    sput-object v1, Lcom/ss/android/article/base/feature/feed/presenter/o;->f:Ljava/util/List;

    .line 89
    sput-object v1, Lcom/ss/android/article/base/feature/feed/presenter/o;->g:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->h:Ljava/util/List;

    .line 95
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->h:Ljava/util/List;

    const-string v1, "ib.snssdk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->IMMEDIATE:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Lcom/ss/android/network/IRequest$Priority;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    .line 166
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    .line 167
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->l:[I

    .line 172
    :goto_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->m:Lcom/ss/android/article/base/feature/category/a/a;

    .line 173
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->l:[I

    goto :goto_0
.end method

.method private static a(Lcom/ss/android/common/util/NetworkUtils$g;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;IILandroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/16 v4, 0xc8

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 321
    iget-boolean v3, p0, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    if-eqz v3, :cond_3

    .line 322
    iget v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    if-ne v3, v4, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    invoke-static {}, Lcom/ss/android/common/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 326
    goto :goto_0

    :cond_2
    move v0, v2

    .line 328
    goto :goto_0

    .line 331
    :cond_3
    iget v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    if-ne v3, v4, :cond_5

    .line 332
    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->e:Z

    if-eqz v2, :cond_0

    .line 335
    if-ge p3, v1, :cond_4

    invoke-static {}, Lcom/ss/android/common/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lcom/ss/android/common/util/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_4
    invoke-static {}, Lcom/ss/android/common/b/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v2

    .line 343
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 17

    .prologue
    .line 1110
    if-nez p1, :cond_0

    .line 1111
    const/4 v2, 0x0

    .line 1329
    :goto_0
    return-object v2

    .line 1114
    :cond_0
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->g:Ljava/util/List;

    .line 1115
    if-eqz p2, :cond_1

    .line 1116
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->f:Ljava/util/List;

    .line 1117
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1118
    :cond_2
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->h:Ljava/util/List;

    .line 1119
    :cond_3
    const/4 v3, 0x0

    .line 1120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1121
    add-int/lit8 v12, v3, 0x1

    .line 1122
    const/4 v3, 0x3

    if-lt v12, v3, :cond_4

    .line 1123
    const/4 v2, 0x0

    goto :goto_0

    .line 1124
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    if-eqz p2, :cond_9

    .line 1127
    const-string v2, "/article/full/12/1/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    :goto_2
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    if-eqz p2, :cond_6

    .line 1135
    new-instance v3, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/g;->az:J

    move-object/from16 v0, p1

    iget v8, v0, Lcom/ss/android/model/g;->aA:I

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 1136
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1137
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 1138
    const-wide/16 v2, 0x0

    .line 1140
    :cond_5
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1153
    new-instance v7, Lcom/ss/android/http/legacy/a/f;

    invoke-direct {v7}, Lcom/ss/android/http/legacy/a/f;-><init>()V

    .line 1154
    const/4 v6, 0x0

    .line 1155
    if-nez p2, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1156
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v6, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1162
    new-instance v9, Lcom/ss/android/common/util/NetworkUtils$g;

    invoke-direct {v9}, Lcom/ss/android/common/util/NetworkUtils$g;-><init>()V

    .line 1163
    iput v12, v9, Lcom/ss/android/common/util/NetworkUtils$g;->b:I

    .line 1164
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v11

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 1166
    const-wide/16 v8, 0xbb8

    cmp-long v2, v4, v8

    if-lez v2, :cond_8

    .line 1167
    const-string v2, "loading"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :cond_8
    invoke-static {v11}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1204
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1205
    const-string v3, "error_msg"

    const-string v4, "missing response"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1206
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 1207
    goto/16 :goto_1

    .line 1129
    :cond_9
    const-string v2, "/article/content/12/1/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1169
    :catch_0
    move-exception v2

    .line 1170
    instance-of v3, v2, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v3, :cond_e

    .line 1171
    check-cast v2, Lcom/ss/android/http/legacy/client/HttpResponseException;

    .line 1172
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v2

    .line 1174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1175
    const-string v4, "error_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1176
    const-string v4, "status"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1177
    const-string v4, "error"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v4, v8, v9, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 1178
    const/16 v3, 0x130

    if-ne v2, v3, :cond_e

    .line 1179
    if-nez p2, :cond_e

    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1181
    const-string v2, "ETag"

    invoke-virtual {v7, v2}, Lcom/ss/android/http/legacy/a/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 1182
    const/4 v9, 0x0

    .line 1183
    if-eqz v2, :cond_a

    .line 1184
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 1186
    :cond_a
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/http/legacy/a/f;)J

    move-result-wide v12

    .line 1187
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gez v2, :cond_b

    .line 1188
    const-wide/16 v12, 0x0

    .line 1190
    :cond_b
    if-eqz p0, :cond_c

    .line 1191
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/g;->az:J

    move-object/from16 v0, p1

    iget v8, v0, Lcom/ss/android/model/g;->aA:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJILjava/lang/String;JJ)V

    .line 1193
    :cond_c
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1194
    const-string v2, "ArticleQueryThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item detail get 304 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    move v3, v12

    .line 1200
    goto/16 :goto_1

    .line 1214
    :cond_f
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1221
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1222
    const-string v2, "ArticleQueryThread"

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

    .line 1223
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1224
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1225
    const-string v3, "error_msg"

    const-string v4, "api message error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 1227
    goto/16 :goto_1

    .line 1215
    :catch_1
    move-exception v2

    .line 1216
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1217
    const/4 v2, 0x0

    invoke-static {v2, v3, v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v4, "api_error"

    const-string v5, "json"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move v3, v12

    .line 1219
    goto/16 :goto_1

    .line 1229
    :cond_10
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1230
    const-string v2, "group_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1231
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_11

    .line 1232
    const-string v4, "ArticleQueryThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detail error: group_id unmatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v12

    .line 1233
    goto/16 :goto_1

    .line 1235
    :catch_2
    move-exception v2

    .line 1236
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1237
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1238
    const-string v3, "error_msg"

    const-string v4, "missing field data"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 1240
    goto/16 :goto_1

    .line 1242
    :cond_11
    const-string v2, "delete"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    .line 1243
    :goto_3
    const-string v3, "content"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1245
    new-instance v6, Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-direct {v6}, Lcom/ss/android/article/base/feature/detail/a/b;-><init>()V

    .line 1246
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/g;->ay:J

    iput-wide v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->b:J

    .line 1247
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/g;->az:J

    iput-wide v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->c:J

    .line 1248
    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/model/g;->aA:I

    iput v3, v6, Lcom/ss/android/article/base/feature/detail/a/b;->d:I

    .line 1249
    iput-object v9, v6, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 1250
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/ss/android/article/base/feature/detail/a/b;->i:Ljava/lang/String;

    .line 1251
    iput-wide v4, v6, Lcom/ss/android/article/base/feature/detail/a/b;->h:J

    .line 1252
    iput-boolean v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    .line 1253
    const-string v3, ""

    .line 1254
    const-string v4, ""

    .line 1256
    const-string v5, "image_detail"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1257
    if-eqz v5, :cond_12

    .line 1259
    const/4 v10, 0x0

    :try_start_3
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    .line 1260
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    .line 1266
    :cond_12
    :goto_4
    const-string v5, "thumb_image"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1267
    if-eqz v5, :cond_13

    .line 1269
    const/4 v10, 0x0

    :try_start_4
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->k:Ljava/util/List;

    .line 1270
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v4

    .line 1275
    :cond_13
    :goto_5
    invoke-virtual {v6, v8}, Lcom/ss/android/article/base/feature/detail/a/b;->a(Lorg/json/JSONObject;)V

    .line 1276
    const-string v5, "article_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 1277
    iget-wide v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->b:J

    const-wide/32 v14, 0x20000

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_15

    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_15

    const/4 v5, 0x1

    .line 1278
    :goto_6
    iget-boolean v10, v6, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-nez v10, :cond_16

    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-nez v5, :cond_16

    iget-object v5, v6, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    if-eqz v5, :cond_22

    iget-object v5, v6, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    move v3, v12

    .line 1280
    goto/16 :goto_1

    .line 1242
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1277
    :cond_15
    const/4 v5, 0x0

    goto :goto_6

    .line 1282
    :cond_16
    new-instance v9, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/g;->ay:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/model/g;->az:J

    move-object/from16 v0, p1

    iget v14, v0, Lcom/ss/android/model/g;->aA:I

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 1283
    if-eqz p2, :cond_17

    .line 1284
    invoke-static {v8, v9}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 1285
    iput-boolean v2, v9, Lcom/ss/android/article/base/feature/model/h;->H:Z

    .line 1286
    iget-boolean v2, v9, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-eqz v2, :cond_1a

    .line 1287
    const/4 v2, 0x0

    iput v2, v9, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 1294
    :goto_7
    iput-object v9, v6, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 1296
    :cond_17
    iget-boolean v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v2, :cond_1b

    .line 1297
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/g;)V

    .line 1298
    const-string v2, "delete"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 1311
    :goto_8
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_1e

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_18

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1312
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1313
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1314
    const-string v3, "error_msg"

    const-string v4, "webContent with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_19
    :goto_9
    move-object v2, v6

    .line 1327
    goto/16 :goto_0

    .line 1289
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    new-instance v5, Lcom/ss/android/article/base/feature/model/k;

    const-string v8, ""

    iget-wide v10, v9, Lcom/ss/android/article/base/feature/model/h;->aE:J

    invoke-direct {v5, v8, v10, v11, v9}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;)V

    .line 1291
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;)V

    goto :goto_7

    .line 1300
    :cond_1b
    const-string v2, "ETag"

    invoke-virtual {v7, v2}, Lcom/ss/android/http/legacy/a/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 1301
    const/4 v11, 0x0

    .line 1302
    if-eqz v2, :cond_1c

    .line 1303
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v11

    .line 1305
    :cond_1c
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/http/legacy/a/f;)J

    move-result-wide v14

    .line 1306
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-gez v2, :cond_1d

    .line 1307
    const-wide/16 v14, 0x0

    :cond_1d
    move-object/from16 v8, p0

    move-object v10, v6

    move-object v12, v3

    move-object v13, v4

    .line 1309
    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    goto :goto_8

    .line 1316
    :cond_1e
    if-nez v16, :cond_19

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1318
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1319
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1320
    iget-object v3, v6, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1321
    const-string v3, "error_msg"

    const-string v4, "nativeArticle with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    :goto_a
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_9

    .line 1323
    :cond_20
    const-string v3, "error_msg"

    const-string v4, "nativeGallery with no gallery"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 1329
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1271
    :catch_3
    move-exception v5

    goto/16 :goto_5

    .line 1261
    :catch_4
    move-exception v5

    goto/16 :goto_4

    :cond_22
    move v3, v12

    goto/16 :goto_1
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;ILjava/lang/String;IIZ)Lcom/ss/android/article/base/feature/detail/a/d;
    .locals 6

    .prologue
    .line 1377
    if-nez p1, :cond_1

    .line 1378
    const/4 v0, 0x0

    .line 1423
    :cond_0
    :goto_0
    return-object v0

    .line 1380
    :cond_1
    new-instance v1, Lcom/ss/android/common/util/ac;

    if-eqz p9, :cond_9

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->m:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 1381
    const-string v0, "group_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 1382
    const-string v0, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 1383
    const-string v0, "aggr_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1384
    const-string v0, "context"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1385
    if-lez p5, :cond_2

    .line 1386
    const-string v0, "flag"

    invoke-virtual {v1, v0, p5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1388
    :cond_2
    invoke-static {p6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1389
    const-string v0, "from"

    invoke-virtual {v1, v0, p6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_4

    .line 1392
    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 1394
    :cond_4
    if-lez p7, :cond_5

    .line 1395
    const-string v0, "flags"

    invoke-virtual {v1, v0, p7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1397
    :cond_5
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 1398
    const-string v0, "video_subject_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 1400
    :cond_6
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1401
    const-string v0, "news_local_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1402
    const-string p4, "news_local"

    .line 1404
    :cond_7
    const-string v0, "from_category"

    invoke-virtual {v1, v0, p4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_8
    const-string v0, "article_page"

    invoke-virtual {v1, v0, p8}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1407
    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 1408
    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1409
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1410
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1380
    :cond_9
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 1411
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1413
    const-string v0, "ArticleQueryThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get article info error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1416
    :cond_b
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1418
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/detail/a/d;-><init>(JJ)V

    .line 1419
    invoke-virtual {v0, v1, p9}, Lcom/ss/android/article/base/feature/detail/a/d;->a(Lorg/json/JSONObject;Z)V

    .line 1420
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/a/d;->f:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 1421
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/g;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/ss/android/ad/n$a;)Lcom/ss/android/article/base/feature/model/k;
    .locals 4

    .prologue
    .line 1484
    const/4 v0, 0x0

    .line 1485
    if-nez p0, :cond_0

    .line 1495
    :goto_0
    return-object v0

    .line 1488
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/model/k;

    iget v1, p0, Lcom/ss/android/ad/n$a;->a:I

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V

    .line 1489
    iget-wide v2, p0, Lcom/ss/android/ad/n$a;->b:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 1490
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 1491
    iget-wide v2, p0, Lcom/ss/android/ad/n$a;->c:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 1492
    iget-object v1, p0, Lcom/ss/android/ad/n$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->am:Ljava/lang/String;

    .line 1493
    iget-object v1, p0, Lcom/ss/android/ad/n$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    .line 1494
    iget-object v1, p0, Lcom/ss/android/ad/n$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 107
    sput p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->b:I

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/category/a/h;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 1430
    if-nez p1, :cond_1

    .line 1481
    :cond_0
    :goto_0
    return-void

    .line 1432
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    iput-boolean v9, p1, Lcom/ss/android/article/base/feature/category/a/h;->f:Z

    goto :goto_0

    .line 1436
    :cond_2
    new-instance v1, Lcom/ss/android/common/util/ac;

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 1437
    const-string v0, "__all__"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/category/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1438
    iget-object v2, p1, Lcom/ss/android/article/base/feature/category/a/h;->a:Ljava/lang/String;

    const-string v3, "news_local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1439
    iget-object v3, p1, Lcom/ss/android/article/base/feature/category/a/h;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 1440
    const-string v3, "category"

    if-eqz v2, :cond_7

    const-string v0, "news_local"

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_3
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/category/a/h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 1443
    const-string v0, "min_behot_time"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/category/a/h;->b:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 1445
    :cond_4
    invoke-static {p0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1449
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 1450
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1451
    const-string v3, "city"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_5
    if-eqz v2, :cond_6

    .line 1454
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1455
    const-string v0, "user_city"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/category/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-static {v8, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    iput-boolean v9, p1, Lcom/ss/android/article/base/feature/category/a/h;->f:Z

    .line 1460
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1462
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1463
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1464
    const-string v1, "ArticleQueryThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category tip error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1440
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/h;->a:Ljava/lang/String;

    goto :goto_1

    .line 1467
    :cond_8
    iput-boolean v10, p1, Lcom/ss/android/article/base/feature/category/a/h;->f:Z

    .line 1468
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    const-string v1, "tip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/category/a/h;->d:Ljava/lang/String;

    .line 1471
    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1472
    const-string v2, "count"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1473
    if-ne v1, v10, :cond_9

    if-lez v0, :cond_9

    .line 1474
    const-string v0, "."

    iput-object v0, p1, Lcom/ss/android/article/base/feature/category/a/h;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1475
    :cond_9
    const/16 v1, 0x63

    if-le v0, v1, :cond_a

    .line 1476
    const-string v0, "\u00b7\u00b7\u00b7"

    iput-object v0, p1, Lcom/ss/android/article/base/feature/category/a/h;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1477
    :cond_a
    if-lez v0, :cond_0

    .line 1478
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/category/a/h;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1063
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    if-ne v1, v2, :cond_0

    .line 1070
    const-string v1, "sub_entrance_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1071
    iput-boolean v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->X:Z

    goto :goto_0

    .line 1074
    :cond_2
    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->X:Z

    .line 1075
    const-string v1, "sub_entrance_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    const-string v2, "app_setting"

    monitor-enter v2

    .line 1078
    :try_start_0
    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1080
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1081
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub_channel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1082
    invoke-static {v3}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1083
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    const-string v2, "app_setting"

    monitor-enter v2

    .line 1085
    :try_start_1
    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1087
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1088
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1089
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub_channel_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1093
    :goto_1
    invoke-static {v3}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1094
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1098
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1099
    new-instance v4, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    invoke-direct {v4}, Lcom/ss/android/article/base/feature/feed/presenter/ad;-><init>()V

    .line 1100
    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/feed/presenter/ad;->a(Lorg/json/JSONObject;)V

    .line 1101
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1083
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1091
    :cond_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub_channel_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1094
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1103
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1104
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1355
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    :goto_0
    return-void

    .line 1359
    :cond_0
    if-nez p0, :cond_2

    .line 1360
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v1

    .line 1362
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    const-string v0, "url"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1367
    const-string v2, "data"

    const/4 v3, 0x0

    array-length v4, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/article/common/utility/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    const-string v2, "api_error"

    const-string v3, "json"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 1333
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    :goto_0
    return-void

    .line 1336
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "article"

    const-string v2, "detail_load"

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1343
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1344
    invoke-static {p6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1345
    const-string v1, "url"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1347
    const-string v2, "data"

    const/4 v3, 0x0

    array-length v4, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/bytedance/article/common/utility/b;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :goto_0
    return-void

    .line 1349
    :catch_0
    move-exception v0

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
    .line 99
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->f:Ljava/util/List;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {p0, p1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;Lcom/ss/android/article/base/feature/category/a/a;)Z

    move-result v0

    .line 226
    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v1, :cond_0

    .line 227
    invoke-static {p0, p1, v2, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;[ILcom/ss/android/article/base/feature/category/a/a;)Z

    move-result v0

    .line 229
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;Lcom/ss/android/article/base/feature/category/a/a;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 234
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 235
    const-string v0, "widget"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "widget_m"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v8

    .line 236
    :goto_0
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    if-ne v2, v8, :cond_3

    const-string v2, "__all__"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    move v2, v8

    .line 238
    :goto_1
    const-string v0, "permanent_notify"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    iget v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    if-ne v3, v8, :cond_4

    const-string v3, "__all__"

    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v8

    .line 241
    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->X:Z

    .line 242
    const/4 v3, 0x1

    new-array v6, v3, [Z

    .line 243
    const/4 v3, 0x1

    new-array v7, v3, [J

    .line 244
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->k:Z

    if-eqz v3, :cond_a

    .line 245
    :cond_1
    iget v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    if-ne v3, v12, :cond_5

    .line 246
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(JI)Ljava/util/List;

    move-result-object v0

    .line 247
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    move v0, v8

    .line 303
    :goto_3
    return v0

    :cond_2
    move v0, v9

    .line 235
    goto :goto_0

    :cond_3
    move v2, v9

    .line 236
    goto :goto_1

    :cond_4
    move v0, v9

    .line 239
    goto :goto_2

    .line 250
    :cond_5
    iget v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    if-ne v3, v8, :cond_a

    .line 251
    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    .line 252
    const-string v3, "news_local"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    :cond_6
    if-eqz v2, :cond_b

    .line 256
    const-string v5, "__widget__"

    .line 260
    :cond_7
    :goto_4
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    iget v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(JILjava/lang/String;[Z[J)Ljava/util/List;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    .line 264
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iput-wide v10, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    iput-wide v10, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    .line 266
    iput-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    .line 267
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->x:Z

    .line 268
    const/4 v0, 0x0

    aget-wide v6, v7, v0

    iput-wide v6, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->y:J

    .line 269
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->P:I

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 271
    iget v3, v0, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-lez v3, :cond_8

    .line 274
    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    if-nez v3, :cond_9

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    .line 277
    :cond_9
    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 297
    :catch_0
    move-exception v0

    .line 299
    :cond_a
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-eqz v0, :cond_f

    .line 300
    iput-boolean v8, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    move v0, v8

    .line 301
    goto/16 :goto_3

    .line 257
    :cond_b
    if-eqz v0, :cond_7

    .line 258
    :try_start_1
    const-string v5, "__permanent__"

    goto :goto_4

    .line 280
    :cond_c
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    .line 281
    if-eqz v0, :cond_e

    iget v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    if-ne v2, v8, :cond_e

    .line 282
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    .line 283
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->I:Lcom/ss/android/article/common/model/Concern;

    .line 292
    :cond_d
    :goto_6
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    move v0, v8

    .line 293
    goto/16 :goto_3

    .line 285
    :cond_e
    if-eqz v0, :cond_d

    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    if-ne v0, v12, :cond_d

    .line 286
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    const-class v3, Lcom/ss/android/article/common/entity/ConcernEntity;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/ConcernEntity;

    .line 288
    invoke-static {v0}, Lcom/ss/android/article/common/model/g;->a(Lcom/ss/android/article/common/entity/ConcernEntity;)Lcom/ss/android/article/common/model/Concern;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->I:Lcom/ss/android/article/common/model/Concern;

    .line 289
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    .line 290
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_f
    move v0, v9

    .line 303
    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;[ILcom/ss/android/article/base/feature/category/a/a;)Z
    .locals 37

    .prologue
    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    const/4 v5, 0x0

    .line 355
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v4, v6, :cond_a

    .line 359
    invoke-static {}, Lcom/ss/android/article/base/app/a;->Z()I

    move-result v4

    .line 360
    sget-object v6, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_8

    .line 361
    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_0
    move/from16 v24, v4

    .line 370
    :goto_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v25

    .line 371
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->l:Z

    if-eqz v4, :cond_0

    .line 372
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/article/base/feature/app/b/c;->g()V

    .line 374
    :cond_0
    const-string v4, "widget"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "widget_m"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_1
    const/4 v4, 0x1

    .line 375
    :goto_2
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    const-string v6, "__all__"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 377
    :goto_3
    const-string v4, "permanent_notify"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 378
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    const-string v6, "__all__"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 381
    :goto_4
    const/4 v4, 0x0

    .line 382
    new-instance v26, Lcom/ss/android/common/util/ac;

    invoke-direct/range {v26 .. v26}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 383
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 384
    sget-object v6, Lcom/ss/android/article/base/feature/app/a/a;->J:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 385
    const-string v6, "order"

    const-string v7, "desc"

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 387
    const-string v6, "max_repin_time"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 388
    :cond_2
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    if-lez v6, :cond_85

    .line 389
    const-string v6, "count"

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    move/from16 v21, v4

    .line 520
    :goto_5
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 522
    const/4 v14, 0x0

    .line 524
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 525
    const/4 v6, 0x1

    .line 526
    const/16 v17, 0x0

    .line 530
    const/4 v12, 0x0

    .line 532
    const/4 v7, 0x0

    .line 534
    const/4 v15, 0x0

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-result-wide v30

    .line 537
    const/4 v5, 0x0

    .line 539
    const/4 v4, 0x0

    move/from16 v20, v4

    move v4, v7

    move v7, v5

    move-object/from16 v5, v16

    :goto_6
    const/4 v8, 0x2

    move/from16 v0, v20

    if-ge v0, v8, :cond_83

    .line 541
    :try_start_2
    new-instance v27, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;

    invoke-direct/range {v27 .. v27}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;-><init>()V

    .line 543
    new-instance v11, Lcom/ss/android/common/util/NetworkUtils$g;

    invoke-direct {v11}, Lcom/ss/android/common/util/NetworkUtils$g;-><init>()V

    .line 544
    if-nez v6, :cond_31

    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->c:Z

    .line 545
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->g:Z

    .line 546
    if-eqz v7, :cond_3

    .line 547
    const/4 v4, 0x1

    iput v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->a:I

    .line 549
    :cond_3
    if-eqz v6, :cond_82

    .line 550
    const/4 v4, 0x0

    move/from16 v19, v4

    .line 553
    :goto_8
    const/16 v18, 0x0

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v32

    .line 557
    if-eqz v12, :cond_4

    .line 558
    :try_start_3
    const-string v4, "strict"

    const/4 v6, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 561
    :cond_4
    if-eqz v21, :cond_33

    .line 562
    if-eqz v24, :cond_32

    .line 563
    const/4 v4, -0x1

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5, v6, v11}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v4

    .line 567
    :goto_9
    :try_start_4
    const-string v7, "misc_config"

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 568
    :try_start_5
    sget v6, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 569
    const-string v6, "misc_config"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 571
    const-string v8, "article_recent_app_sent_cnt"

    sget v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 572
    invoke-static {v6}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 573
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 582
    :goto_a
    const/16 v6, 0xc8

    move-object/from16 v9, v18

    move v7, v6

    move-object v14, v4

    .line 590
    :goto_b
    :try_start_6
    iget-boolean v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    if-nez v4, :cond_81

    .line 591
    add-int/lit8 v4, v17, 0x1

    move v8, v4

    .line 594
    :goto_c
    const-string v4, ""

    .line 596
    const/16 v6, 0xc8

    if-ne v7, v6, :cond_80

    iget-boolean v6, v11, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    if-nez v6, :cond_80

    .line 597
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    if-nez v4, :cond_5

    .line 598
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    .line 600
    :cond_5
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v6, "CONTENT-TYPE"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 601
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v6, "X-SS-SIGN"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 602
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 603
    const-string v4, ""

    move-object v6, v4

    .line 605
    :goto_d
    invoke-static {v5, v6, v14, v11}, Lcom/ss/android/article/base/app/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v4, 0x1

    :goto_e
    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->e:Z

    .line 606
    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->h:Ljava/lang/String;

    .line 607
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->j:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->f:Ljava/lang/String;

    .line 608
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->k:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->g:Ljava/lang/String;

    .line 609
    iget-boolean v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->l:Z

    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->p:Z

    .line 610
    iget-wide v0, v11, Lcom/ss/android/common/util/NetworkUtils$g;->m:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->q:J

    .line 612
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v15, "raw_sign"

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v6, "ss_sign"

    iget-object v15, v11, Lcom/ss/android/common/util/NetworkUtils$g;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v6, "local_sign"

    iget-object v15, v11, Lcom/ss/android/common/util/NetworkUtils$g;->k:Ljava/lang/String;

    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v6, "body_is_json"

    iget-boolean v15, v11, Lcom/ss/android/common/util/NetworkUtils$g;->l:Z

    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 616
    iget-object v4, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    const-string v6, "is_strict"

    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 617
    iget-object v15, v11, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    move-object v4, v10

    move-object v6, v15

    .line 620
    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, v27

    iput-boolean v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->i:Z

    .line 621
    invoke-static {}, Lcom/ss/android/common/b/a;->c()Z

    move-result v10

    move-object/from16 v0, v27

    iput-boolean v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->k:Z

    .line 622
    invoke-static {}, Lcom/ss/android/common/b/a;->b()Z

    move-result v10

    move-object/from16 v0, v27

    iput-boolean v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->m:Z

    .line 623
    invoke-static {}, Lcom/ss/android/common/b/a;->d()Z

    move-result v10

    move-object/from16 v0, v27

    iput-boolean v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->n:Z

    .line 624
    move-object/from16 v0, v27

    iput v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->l:I

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v32, v34, v32

    move-wide/from16 v0, v32

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->d:J

    .line 626
    move-object/from16 v0, v27

    iput v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    .line 627
    move-object/from16 v0, v27

    iput-boolean v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->o:Z

    .line 629
    iget v7, v11, Lcom/ss/android/common/util/NetworkUtils$g;->f:I

    move-object/from16 v0, v27

    iput v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->j:I

    .line 630
    iget-boolean v7, v11, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    move-object/from16 v0, v27

    iput-boolean v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->a:Z

    .line 631
    iget-object v7, v11, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->c:Ljava/lang/String;

    .line 632
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Y:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;)V

    .line 635
    move-object/from16 v0, v27

    iget-boolean v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->e:Z

    .line 637
    iget-boolean v10, v11, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    if-nez v10, :cond_6

    if-eqz v7, :cond_6

    if-nez v12, :cond_6

    const-string v10, "html"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 641
    const/4 v4, 0x0

    invoke-static {v5, v14, v6, v4}, Lcom/ss/android/article/base/app/q;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 644
    :cond_6
    move-object/from16 v0, v27

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v11, v0, v1, v8, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/common/util/NetworkUtils$g;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;IILandroid/content/Context;)I

    move-result v4

    .line 645
    const/4 v10, 0x2

    if-ne v4, v10, :cond_36

    .line 646
    iget-boolean v10, v11, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    .line 647
    invoke-static {v5}, Lcom/ss/android/article/base/app/q;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    if-eqz v4, :cond_84

    .line 648
    const/4 v4, 0x1

    .line 539
    :goto_10
    add-int/lit8 v9, v20, 0x1

    move/from16 v20, v9

    move-object v15, v6

    move v12, v4

    move/from16 v17, v8

    move v4, v7

    move/from16 v6, v19

    move v7, v10

    goto/16 :goto_6

    .line 361
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 363
    :cond_8
    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 366
    :cond_a
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_1

    .line 374
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 375
    :cond_c
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 378
    :cond_d
    const/4 v4, 0x0

    move/from16 v22, v4

    goto/16 :goto_4

    .line 390
    :cond_e
    :try_start_7
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_f

    .line 391
    sget-object v6, Lcom/ss/android/article/base/feature/app/a/a;->D:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 392
    const-string v6, "mov_id"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v6, "offset"

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->h:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    move/from16 v21, v4

    goto/16 :goto_5

    .line 394
    :cond_f
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2e

    .line 395
    :cond_10
    sget-object v6, Lcom/ss/android/article/base/feature/app/a/a;->j:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 396
    const-string v6, "__all__"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 397
    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_22

    .line 398
    const-string v6, "entry_id"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->o:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 412
    :goto_11
    const-string v6, "count"

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 413
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 414
    const-string v6, "extra"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->O:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_11
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    .line 417
    const-string v6, "min_behot_time"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 418
    :cond_12
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_13

    .line 419
    const-string v6, "max_behot_time"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 421
    :cond_13
    sget-object v6, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cN()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 422
    const-string v6, "list_entrance"

    const-string v7, "main_tab"

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_14
    const-string v6, "app_setting"

    monitor-enter v6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 426
    :try_start_8
    const-string v7, "app_setting"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sub_channel_time"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 429
    const-string v7, "last_refresh_sub_entrance_interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 431
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 433
    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v8

    .line 434
    invoke-virtual {v8}, Lcom/ss/android/common/f/c;->e()Lorg/json/JSONObject;

    move-result-object v9

    .line 435
    invoke-virtual {v8}, Lcom/ss/android/common/f/c;->f()J

    move-result-wide v6

    .line 436
    if-eqz v9, :cond_17

    .line 437
    const-string v10, "latitude"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 438
    const-string v11, "longitude"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 439
    const-string v12, "city"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 440
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 441
    const-string v12, "bd_city"

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_15
    const-string v9, "bd_latitude"

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v14, v15}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 444
    const-string v9, "bd_longitude"

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v10, v11}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 445
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_16

    .line 446
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    .line 448
    :cond_16
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_17

    .line 449
    const-string v9, "bd_loc_time"

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 452
    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v9

    .line 453
    invoke-virtual {v8}, Lcom/ss/android/common/f/c;->c()J

    move-result-wide v6

    .line 454
    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    array-length v8, v0

    if-lez v8, :cond_18

    const/4 v8, 0x0

    aget v8, p2, v8

    if-ltz v8, :cond_18

    .line 455
    const-string v8, "loc_mode"

    const/4 v10, 0x0

    aget v10, p2, v10

    move-object/from16 v0, v26

    invoke-virtual {v0, v8, v10}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 457
    :cond_18
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/location/Address;->hasLatitude()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v9}, Landroid/location/Address;->hasLongitude()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 459
    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-lez v8, :cond_19

    .line 460
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    .line 462
    :cond_19
    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-lez v8, :cond_1a

    .line 463
    const-string v8, "loc_time"

    move-object/from16 v0, v26

    invoke-virtual {v0, v8, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 465
    :cond_1a
    const-string v6, "latitude"

    invoke-virtual {v9}, Landroid/location/Address;->getLatitude()D

    move-result-wide v10

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v10, v11}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 466
    const-string v6, "longitude"

    invoke-virtual {v9}, Landroid/location/Address;->getLongitude()D

    move-result-wide v10

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v10, v11}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 467
    invoke-virtual {v9}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 469
    const-string v7, "city"

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1b
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 472
    const-string v6, "tt_from"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1c
    const-string v6, "news_local"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 474
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 475
    const-string v6, "user_city"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1d
    if-eqz p2, :cond_1f

    .line 479
    if-eqz p2, :cond_2c

    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_2c

    const/4 v6, 0x1

    aget v6, p2, v6

    move v7, v6

    .line 480
    :goto_12
    if-eqz p2, :cond_2d

    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v8, 0x2

    if-le v6, v8, :cond_2d

    const/4 v6, 0x2

    aget v6, p2, v6

    .line 481
    :goto_13
    if-ltz v7, :cond_1e

    .line 482
    const-string v8, "lac"

    move-object/from16 v0, v26

    invoke-virtual {v0, v8, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 484
    :cond_1e
    if-ltz v6, :cond_1f

    .line 485
    const-string v7, "cid"

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 488
    :cond_1f
    const-string v6, "misc_config"

    monitor-enter v6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 489
    :try_start_a
    sget v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    if-gez v7, :cond_20

    .line 490
    const/4 v7, 0x0

    sput v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 491
    const-string v7, "misc_config"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 493
    const-string v8, "article_recent_app_sent_cnt"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 494
    if-lez v7, :cond_20

    .line 495
    sput v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 497
    :cond_20
    sget v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    if-gtz v7, :cond_21

    sget v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_21

    .line 498
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/d/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 499
    if-eqz v7, :cond_21

    .line 500
    const-string v4, "recent_apps"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v4, 0x1

    .line 502
    sget v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    .line 505
    :cond_21
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v21, v4

    .line 506
    goto/16 :goto_5

    .line 400
    :cond_22
    :try_start_b
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    if-nez v6, :cond_23

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 402
    const-string v6, "category"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_23
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_24

    .line 405
    const-string v6, "concern_id"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 407
    :cond_24
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_25

    .line 408
    const-string v6, "movie_id"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8, v9}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 410
    :cond_25
    const-string v6, "refer"

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_11

    .line 1022
    :catch_0
    move-exception v4

    move-object v6, v4

    move-object v7, v5

    .line 1023
    :goto_14
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v5

    .line 1024
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 1025
    invoke-static {v6, v8}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v4

    .line 1026
    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->E:Ljava/lang/String;

    .line 1027
    if-eqz v6, :cond_26

    .line 1028
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;

    .line 1029
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->F:Ljava/lang/String;

    .line 1031
    :cond_26
    if-eqz v6, :cond_27

    const/16 v8, 0x12

    if-ne v5, v8, :cond_27

    .line 1032
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 1033
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1037
    :cond_27
    const/4 v8, 0x0

    .line 1038
    if-eqz v24, :cond_28

    :try_start_c
    instance-of v9, v6, Ljava/io/EOFException;

    if-eqz v9, :cond_28

    .line 1039
    sget-object v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1040
    sget-object v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_28

    .line 1041
    const/4 v8, 0x1

    .line 1044
    :cond_28
    sget v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->b:I

    .line 1045
    if-gez v9, :cond_29

    .line 1046
    const/4 v9, 0x3

    .line 1048
    :cond_29
    if-lez v9, :cond_2a

    invoke-static {v5}, Lcom/ss/android/newmedia/f/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v10, Lcom/ss/android/article/base/feature/feed/presenter/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    rem-int v9, v10, v9

    if-nez v9, :cond_2a

    .line 1049
    const/4 v8, 0x1

    .line 1051
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1052
    const-string v8, "api_error_report"

    invoke-static {v6, v7, v8}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1057
    :cond_2b
    :goto_15
    move-object/from16 v0, p1

    iput v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I

    .line 1058
    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->D:I

    .line 1059
    const/4 v4, 0x0

    :goto_16
    return v4

    .line 431
    :catchall_0
    move-exception v4

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 479
    :cond_2c
    const/4 v6, -0x1

    move v7, v6

    goto/16 :goto_12

    .line 480
    :cond_2d
    const/4 v6, -0x1

    goto/16 :goto_13

    .line 505
    :catchall_1
    move-exception v4

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v4

    .line 506
    :cond_2e
    move-object/from16 v0, p1

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_30

    .line 507
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 508
    const-string v4, "query params category is null."

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;

    .line 509
    const/4 v4, 0x0

    goto :goto_16

    .line 511
    :cond_2f
    sget-object v6, Lcom/ss/android/article/base/feature/app/a/a;->G:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 512
    const-string v6, "keyword"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v6, "offset"

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->h:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 514
    const-string v6, "count"

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 515
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_85

    .line 516
    const-string v6, "from"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    move/from16 v21, v4

    goto/16 :goto_5

    .line 518
    :cond_30
    const/4 v4, 0x0

    goto :goto_16

    .line 544
    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 565
    :cond_32
    const/4 v4, -0x1

    :try_start_11
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v11}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    move-result-object v4

    goto/16 :goto_9

    .line 573
    :catchall_2
    move-exception v6

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v6
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 583
    :catch_1
    move-exception v6

    move-object/from16 v36, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v36

    .line 584
    :goto_17
    const/4 v7, 0x0

    :try_start_14
    invoke-static {v4, v7}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v7

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    iput-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->r:Ljava/lang/String;

    .line 587
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    iput-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->s:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7

    move-object v9, v4

    move-object v14, v5

    move-object v5, v6

    goto/16 :goto_b

    .line 575
    :cond_33
    :try_start_15
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v5

    .line 576
    if-eqz v24, :cond_34

    .line 577
    const/4 v4, -0x1

    invoke-static {v4, v5, v11}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 579
    :cond_34
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9

    move-result-object v4

    goto/16 :goto_a

    .line 605
    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 650
    :cond_36
    const/4 v8, 0x4

    if-ne v4, v8, :cond_37

    .line 651
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v28

    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->aa:J

    .line 652
    const/16 v4, 0x17

    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2

    .line 653
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 654
    :cond_37
    const/4 v8, 0x1

    if-ne v4, v8, :cond_38

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object v15, v5

    move v6, v7

    .line 661
    :goto_18
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v28

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->aa:J

    .line 662
    invoke-static/range {v18 .. v18}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 663
    const/16 v4, 0x11

    .line 664
    const-string v5, "response is null."

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3

    :goto_19
    move v5, v4

    move v4, v13

    .line 1056
    goto/16 :goto_15

    .line 658
    :cond_38
    :try_start_18
    throw v9
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2

    .line 1022
    :catch_2
    move-exception v4

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_14

    .line 669
    :cond_39
    :try_start_19
    new-instance v19, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3

    .line 677
    :try_start_1a
    const-string v4, "success"

    const-string v5, "message"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 678
    const/16 v4, 0x11

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;

    .line 680
    const-string v5, "ArticleQueryThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get article list error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1022
    :catch_3
    move-exception v4

    move-object v6, v4

    move-object v7, v15

    goto/16 :goto_14

    .line 670
    :catch_4
    move-exception v4

    move-object v5, v4

    .line 671
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 672
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/16 v4, 0x11

    .line 674
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;

    goto :goto_19

    .line 683
    :cond_3a
    const-string v4, "has_more_to_refresh"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Q:Z

    .line 684
    const-string v4, "login_status"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_40

    const/4 v4, 0x1

    :goto_1a
    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->N:Z

    .line 685
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->b(Lorg/json/JSONObject;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    .line 686
    const-string v4, "total_count"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->s:I

    .line 687
    const-string v4, "feed_flag"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->P:I

    .line 688
    const-string v4, "show_top_pgc_list"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->R:Z

    .line 689
    const-string v4, "action_to_last_stick"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->S:I

    .line 690
    const-string v4, "show_et_status"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    .line 691
    const-string v4, "post_content_hint"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;

    .line 692
    const-string v4, "offset"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->M:I

    .line 693
    const-string v4, "concern_info"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "concern_info"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 694
    const-string v4, "concern_info"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 695
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v4

    const-class v7, Lcom/ss/android/article/common/entity/ConcernEntity;

    invoke-virtual {v4, v5, v7}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/common/entity/ConcernEntity;

    .line 696
    invoke-static {v4}, Lcom/ss/android/article/common/model/g;->a(Lcom/ss/android/article/common/entity/ConcernEntity;)Lcom/ss/android/article/common/model/Concern;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->I:Lcom/ss/android/article/common/model/Concern;

    .line 697
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->J:Ljava/lang/String;

    .line 699
    :cond_3b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->I:Lcom/ss/android/article/common/model/Concern;

    if-eqz v4, :cond_41

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->I:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    :goto_1b
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    .line 700
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->P:I

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;I)V

    .line 701
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;Lorg/json/JSONObject;)V

    .line 704
    const-string v4, "data"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 705
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 706
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 707
    const-string v4, ""

    .line 708
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_43

    .line 709
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    .line 711
    const-string v5, "category_name"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 712
    const-string v4, "category_name"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 714
    :cond_3c
    const-string v5, "news_local"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 717
    :cond_3d
    if-eqz v23, :cond_42

    .line 718
    const-string v4, "__widget__"

    move-object/from16 v16, v4

    .line 727
    :goto_1c
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_45

    const/4 v4, 0x1

    move v8, v4

    .line 728
    :goto_1d
    if-eqz v8, :cond_3e

    if-gtz v10, :cond_3e

    .line 729
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    .line 733
    :cond_3e
    if-nez v6, :cond_46

    const/4 v4, 0x1

    move v13, v4

    .line 735
    :goto_1e
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 737
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    .line 739
    const/4 v4, 0x0

    move v7, v4

    :goto_1f
    if-ge v7, v10, :cond_5e

    .line 740
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 742
    invoke-static {v15}, Lcom/ss/android/article/base/app/q;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 743
    if-nez v13, :cond_47

    if-eqz v12, :cond_47

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 745
    invoke-static {v5}, Lcom/ss/android/article/base/app/q;->a(Lorg/json/JSONObject;)Z

    move-result v4

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v22, v26, v22

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 747
    if-nez v4, :cond_47

    .line 748
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 739
    :cond_3f
    :goto_20
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_1f

    .line 684
    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 699
    :cond_41
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    goto/16 :goto_1b

    .line 719
    :cond_42
    if-eqz v22, :cond_7e

    .line 720
    const-string v4, "__permanent__"

    move-object/from16 v16, v4

    goto :goto_1c

    .line 722
    :cond_43
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_44

    .line 723
    const-string v4, "__search__"

    move-object/from16 v16, v4

    goto :goto_1c

    .line 724
    :cond_44
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_7e

    .line 725
    const-string v4, "__pgc__"

    move-object/from16 v16, v4

    goto :goto_1c

    .line 727
    :cond_45
    const/4 v4, 0x0

    move v8, v4

    goto :goto_1d

    .line 733
    :cond_46
    const/4 v4, 0x0

    move v13, v4

    goto :goto_1e

    .line 753
    :cond_47
    new-instance v4, Lorg/json/JSONObject;

    const-string v6, "content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    .line 755
    :goto_21
    const-string v4, "cell_type"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 756
    const/4 v5, -0x1

    if-ne v4, v5, :cond_7c

    .line 757
    const-string v4, "is_ad"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_49

    const/4 v4, 0x1

    .line 758
    :goto_22
    if-eqz v4, :cond_4a

    .line 759
    const/4 v4, 0x1

    move v5, v4

    .line 764
    :goto_23
    const-string v4, "behot_time"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 765
    const-wide/16 v26, 0x0

    cmp-long v4, v22, v26

    if-lez v4, :cond_3f

    .line 768
    const-string v4, "cursor"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 769
    const/4 v4, 0x0

    .line 770
    const/16 v21, 0x11

    move/from16 v0, v21

    if-ne v5, v0, :cond_4b

    .line 771
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 772
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 894
    :cond_48
    :goto_24
    if-eqz v4, :cond_3f

    .line 895
    move-wide/from16 v0, v26

    iput-wide v0, v4, Lcom/ss/android/article/base/feature/model/k;->h:J

    .line 897
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 757
    :cond_49
    const/4 v4, 0x0

    goto :goto_22

    .line 761
    :cond_4a
    const/4 v4, 0x0

    move v5, v4

    goto :goto_23

    .line 775
    :cond_4b
    if-nez v5, :cond_4e

    .line 776
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 777
    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 781
    if-eqz v8, :cond_4c

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v5, :cond_4c

    .line 782
    iget-object v0, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v21, v0

    const-string v5, "user_repin"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_4d

    const/4 v5, 0x1

    :goto_25
    move-object/from16 v0, v21

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 783
    const-string v5, "user_repin_time"

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 784
    const-wide/16 v28, 0x0

    cmp-long v5, v22, v28

    if-lez v5, :cond_4c

    .line 785
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/ss/android/article/base/feature/model/h;->aP:J

    .line 788
    :cond_4c
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto :goto_24

    .line 782
    :cond_4d
    const/4 v5, 0x0

    goto :goto_25

    .line 789
    :cond_4e
    const/16 v21, 0x3

    move/from16 v0, v21

    if-ne v5, v0, :cond_50

    .line 790
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 791
    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 795
    if-eqz v8, :cond_48

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v5, :cond_48

    .line 796
    iget-object v0, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    move-object/from16 v21, v0

    const-string v5, "user_repin"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_4f

    const/4 v5, 0x1

    :goto_26
    move-object/from16 v0, v21

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    .line 797
    const-string v5, "user_repin_time"

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 798
    const-wide/16 v28, 0x0

    cmp-long v5, v22, v28

    if-lez v5, :cond_48

    .line 799
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/ss/android/article/base/feature/model/l;->aP:J

    goto/16 :goto_24

    .line 796
    :cond_4f
    const/4 v5, 0x0

    goto :goto_26

    .line 802
    :cond_50
    const/16 v21, 0x9

    move/from16 v0, v21

    if-ne v5, v0, :cond_51

    .line 803
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->eB()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 806
    new-instance v4, Lcom/ss/android/ad/n$a;

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/ss/android/ad/n$a;-><init>(Lcom/ss/android/ad/n;)V

    .line 807
    const/16 v5, 0x9

    iput v5, v4, Lcom/ss/android/ad/n$a;->a:I

    .line 808
    const-string v5, "ad_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lcom/ss/android/ad/n$a;->b:J

    .line 809
    const-string v5, "slot_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/ad/n$a;->d:Ljava/lang/String;

    .line 810
    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/ss/android/ad/n$a;->c:J

    .line 811
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/ss/android/ad/n$a;->e:Ljava/lang/String;

    .line 812
    const-string v5, "log_extra"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/ad/n$a;->f:Ljava/lang/String;

    .line 813
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Lcom/ss/android/ad/n$a;)V

    .line 814
    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/ad/n$a;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    .line 815
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_24

    .line 816
    :cond_51
    const/16 v21, 0xa

    move/from16 v0, v21

    if-ne v5, v0, :cond_52

    .line 817
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 818
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->d(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 821
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_24

    .line 822
    :cond_52
    const/16 v21, 0x1b

    move/from16 v0, v21

    if-eq v5, v0, :cond_3f

    .line 824
    const/16 v21, 0xb

    move/from16 v0, v21

    if-ne v5, v0, :cond_53

    .line 825
    const-string v4, "group_id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 826
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_3f

    .line 829
    new-instance v5, Lcom/ss/android/article/base/feature/feed/b/g;

    move-wide/from16 v0, v22

    invoke-direct {v5, v0, v1}, Lcom/ss/android/article/base/feature/feed/b/g;-><init>(J)V

    .line 830
    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/feature/feed/b/g;->a(Lorg/json/JSONObject;)V

    .line 831
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    const/16 v21, 0xb

    move/from16 v0, v21

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/model/k;-><init>(I)V

    .line 832
    iput-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    .line 833
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 834
    const-string v5, "behot_time"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 835
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_24

    .line 836
    :cond_53
    const/16 v21, 0x10

    move/from16 v0, v21

    if-ne v5, v0, :cond_54

    .line 837
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 838
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->f(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 841
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_24

    .line 842
    :cond_54
    const/16 v21, 0x19

    move/from16 v0, v21

    if-ne v5, v0, :cond_5a

    .line 843
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 844
    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/model/k;->f(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 847
    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1, v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v6

    .line 848
    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    if-eqz v5, :cond_58

    iget-object v5, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 849
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v5, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    .line 850
    iget-object v0, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    move-object/from16 v21, v0

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_55

    iget-object v5, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/b/h;->e:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    :cond_55
    const/4 v5, 0x1

    :goto_27
    move-object/from16 v0, v21

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/b/h;->m:Z

    .line 852
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v5, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    .line 854
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    .line 855
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    move/from16 v21, v0

    move/from16 v0, v21

    iput-boolean v0, v5, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    .line 856
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    iput-object v6, v5, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    .line 857
    const-string v5, "template_html"

    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v5, "base_url"

    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v5, "cell_height"

    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;I)V

    .line 860
    const-string v5, "last_timestamp"

    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-wide v0, v6, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v5, "data_flag"

    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v6, "data"

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    if-eqz v5, :cond_57

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_28
    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :goto_29
    iget-object v6, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/b/h;->m:Z

    if-nez v5, :cond_59

    const/4 v5, 0x1

    :goto_2a
    iput-boolean v5, v6, Lcom/ss/android/article/base/feature/feed/b/h;->n:Z

    goto/16 :goto_24

    .line 850
    :cond_56
    const/4 v5, 0x0

    goto/16 :goto_27

    .line 862
    :cond_57
    const-string v5, ""

    goto :goto_28

    .line 864
    :cond_58
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/article/base/feature/feed/b/h;->m:Z

    goto :goto_29

    .line 866
    :cond_59
    const/4 v5, 0x0

    goto :goto_2a

    .line 867
    :cond_5a
    const/16 v21, 0x1e

    move/from16 v0, v21

    if-ne v5, v0, :cond_5b

    .line 868
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 869
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->g(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_20

    .line 872
    :cond_5b
    const/16 v21, 0x20

    move/from16 v0, v21

    if-ne v5, v0, :cond_5c

    .line 873
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 874
    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/model/k;->e(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 877
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_24

    .line 878
    :cond_5c
    const/16 v21, 0x21

    move/from16 v0, v21

    if-ne v5, v0, :cond_5d

    .line 879
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 880
    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/model/k;->c(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_20

    .line 883
    :cond_5d
    const/16 v21, 0x23

    move/from16 v0, v21

    if-ne v5, v0, :cond_48

    .line 884
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 888
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 889
    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/model/k;->d(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 892
    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_24

    .line 902
    :cond_5e
    if-eqz v12, :cond_60

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 906
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 907
    const-string v6, "parse_time"

    sub-long v4, v4, v30

    invoke-virtual {v12, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 908
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5f

    .line 909
    const-string v4, "decode_times"

    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    :cond_5f
    if-eqz v13, :cond_63

    const-wide/16 v8, 0x0

    .line 912
    :goto_2b
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-long v10, v4

    .line 913
    const-string v6, "strict_http_stat"

    const-string v7, "feed"

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 915
    if-nez v13, :cond_60

    .line 916
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-static {v15, v0, v1, v2}, Lcom/ss/android/article/base/app/q;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 920
    :cond_60
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v4, :cond_64

    .line 921
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/model/k;

    .line 922
    iget v6, v4, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-lez v6, :cond_61

    .line 925
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    if-nez v6, :cond_62

    .line 926
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    .line 928
    :cond_62
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->w:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 911
    :cond_63
    const-wide/16 v8, 0x1

    goto :goto_2b

    .line 932
    :cond_64
    const/4 v4, 0x1

    new-array v13, v4, [Z

    .line 933
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_71

    .line 934
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 935
    const-wide/16 v6, 0x0

    .line 936
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/model/k;

    .line 938
    iget v5, v4, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v5, :cond_7b

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v5, :cond_7b

    .line 939
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_65

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v10, v5, Lcom/ss/android/article/base/feature/model/h;->aP:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7b

    .line 941
    :cond_65
    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->aP:J

    :goto_2e
    move-wide v6, v4

    .line 944
    goto :goto_2d

    .line 945
    :cond_66
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_67

    .line 946
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/util/List;)I

    .line 948
    :cond_67
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 949
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/model/k;

    .line 950
    iget v5, v4, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_7a

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v5, :cond_7a

    .line 951
    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_68

    iget-object v5, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v10, v5, Lcom/ss/android/article/base/feature/model/l;->aP:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7a

    .line 953
    :cond_68
    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/l;->aP:J

    :goto_30
    move-wide v6, v4

    .line 956
    goto :goto_2f

    .line 957
    :cond_69
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    .line 958
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/b/c;->e(Ljava/util/List;)V

    .line 960
    :cond_6a
    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    .line 962
    :cond_6b
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    if-eqz v4, :cond_70

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    .line 963
    :goto_31
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_79

    .line 964
    :cond_6c
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->n:J

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(JI)Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3

    move-result-object v4

    :goto_32
    move-object v14, v4

    .line 1007
    :cond_6d
    :goto_33
    :try_start_1b
    const-string v4, "tips"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1008
    if-eqz v4, :cond_6f

    .line 1009
    invoke-static {v4}, Lcom/ss/android/ad/a/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/a/a;

    move-result-object v4

    .line 1010
    if-eqz v4, :cond_6e

    .line 1011
    const/4 v5, 0x0

    aget-boolean v5, v13, v5

    iput-boolean v5, v4, Lcom/ss/android/ad/a/a;->m:Z

    .line 1013
    :cond_6e
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1018
    :cond_6f
    :goto_34
    :try_start_1c
    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    .line 1019
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1020
    const/4 v4, 0x1

    goto/16 :goto_16

    .line 962
    :cond_70
    const/16 v4, 0x1388

    goto :goto_31

    .line 966
    :cond_71
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_77

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_77

    .line 967
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_75

    .line 968
    const/4 v4, 0x2

    new-array v5, v4, [J

    .line 969
    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v8, v4, Lcom/ss/android/article/base/feature/model/k;->g:J

    aput-wide v8, v5, v6

    .line 970
    const/4 v6, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v8, v4, Lcom/ss/android/article/base/feature/model/k;->g:J

    aput-wide v8, v5, v6

    .line 971
    const/4 v4, 0x0

    aget-wide v8, v5, v4

    .line 972
    const/4 v4, 0x1

    aget-wide v10, v5, v4

    .line 973
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    const-wide/16 v20, 0x0

    cmp-long v4, v6, v20

    if-lez v4, :cond_73

    .line 974
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    if-nez v4, :cond_72

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_72

    .line 975
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    .line 986
    :cond_72
    :goto_35
    const/4 v4, 0x0

    aget-wide v6, v5, v4

    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    .line 987
    const/4 v4, 0x1

    aget-wide v4, v5, v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    .line 988
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_74

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_74

    const/4 v12, 0x1

    .line 989
    :goto_36
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    move-object/from16 v5, v25

    move-object v6, v14

    move-object/from16 v7, v16

    .line 990
    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;JJZ[Z)V

    .line 995
    :goto_37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v4

    .line 996
    if-eqz v4, :cond_76

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v5, :cond_76

    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_76

    .line 997
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_33

    .line 977
    :cond_73
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    const-wide/16 v20, 0x0

    cmp-long v4, v6, v20

    if-lez v4, :cond_72

    .line 978
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_72

    .line 979
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    goto :goto_35

    .line 988
    :cond_74
    const/4 v12, 0x0

    goto :goto_36

    .line 993
    :cond_75
    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;)V

    goto :goto_37

    .line 998
    :cond_76
    if-eqz v4, :cond_6d

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    if-eqz v4, :cond_6d

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6d

    .line 999
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->K:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->J:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->H:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->L:Ljava/lang/String;

    move-object/from16 v5, v25

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/article/base/feature/app/b/c;->a(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_33

    .line 1001
    :cond_77
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_78

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6d

    .line 1002
    :cond_78
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6d

    .line 1003
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3

    goto/16 :goto_33

    .line 1054
    :catch_5
    move-exception v6

    goto/16 :goto_15

    .line 1022
    :catch_6
    move-exception v4

    move-object v6, v4

    move-object/from16 v7, v16

    goto/16 :goto_14

    :catch_7
    move-exception v4

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_14

    .line 1015
    :catch_8
    move-exception v4

    goto/16 :goto_34

    .line 583
    :catch_9
    move-exception v4

    move-object v6, v5

    move-object v5, v14

    goto/16 :goto_17

    :cond_79
    move-object v4, v14

    goto/16 :goto_32

    :cond_7a
    move-wide v4, v6

    goto/16 :goto_30

    :cond_7b
    move-wide v4, v6

    goto/16 :goto_2e

    :cond_7c
    move v5, v4

    goto/16 :goto_23

    :cond_7d
    move-object v6, v5

    goto/16 :goto_21

    :cond_7e
    move-object/from16 v16, v4

    goto/16 :goto_1c

    :cond_7f
    move-object v6, v4

    goto/16 :goto_d

    :cond_80
    move-object v6, v15

    goto/16 :goto_f

    :cond_81
    move/from16 v8, v17

    goto/16 :goto_c

    :cond_82
    move/from16 v19, v6

    goto/16 :goto_8

    :cond_83
    move-object/from16 v17, v15

    move v6, v4

    move-object/from16 v18, v14

    move-object v15, v5

    goto/16 :goto_18

    :cond_84
    move v4, v12

    goto/16 :goto_10

    :cond_85
    move/from16 v21, v4

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 122
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 128
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 129
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 130
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_3

    .line 131
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 132
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 133
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v1, v2

    :goto_0
    move v2, v3

    .line 142
    :goto_1
    sget-object v3, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    monitor-enter v3

    .line 143
    :try_start_3
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 144
    if-ltz v1, :cond_0

    .line 145
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    const/4 v5, 0x1

    aput v1, v4, v5

    .line 147
    :cond_0
    if-ltz v0, :cond_1

    .line 148
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    const/4 v5, 0x2

    aput v0, v4, v5

    .line 150
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    const-string v3, "ArticleQueryThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loc info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    monitor-enter v1

    .line 156
    const/4 v0, 0x3

    :try_start_4
    new-array v0, v0, [I

    .line 157
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->r:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    .line 134
    :cond_3
    :try_start_5
    instance-of v2, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_4

    .line 135
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 136
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    .line 137
    :try_start_6
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    move v1, v2

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v3, v0

    move v2, v1

    move v0, v1

    .line 140
    :goto_2
    const-string v4, "ArticleQueryThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get loc info exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    .line 150
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 139
    :catch_1
    move-exception v0

    move v2, v3

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v2

    move v2, v3

    move-object v3, v8

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
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
    .line 103
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->g:Ljava/util/List;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->k:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->m:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-static {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;Lcom/ss/android/article/base/feature/category/a/a;)Z

    move-result v2

    .line 186
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ab:J

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    .line 190
    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    :cond_2
    return v2

    .line 191
    :cond_3
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    const/16 v2, 0x271c

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->l:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->m:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;[ILcom/ss/android/article/base/feature/category/a/a;)Z

    move-result v9

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Y:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "feed"

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Y:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a()Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 208
    :goto_1
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    .line 209
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    const-string v2, "stream_req_stat"

    int-to-long v4, v4

    int-to-long v6, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Y:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    if-eqz v9, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    return-void

    .line 205
    :cond_2
    :try_start_1
    const-string v3, "channel"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x2

    move v4, v0

    goto :goto_1

    .line 208
    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 219
    :cond_5
    const/16 v0, 0xb

    goto :goto_4
.end method
