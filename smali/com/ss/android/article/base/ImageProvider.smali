.class public Lcom/ss/android/article/base/ImageProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ImageProvider$b;,
        Lcom/ss/android/article/base/ImageProvider$c;,
        Lcom/ss/android/article/base/ImageProvider$a;
    }
.end annotation


# static fields
.field static final a:[B

.field static b:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/ImageProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lcom/ss/android/article/base/ImageProvider$b;

.field static d:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ImageProvider$c;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/ss/android/article/base/ImageProvider;->a:[B

    .line 50
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/ImageProvider;->b:Lcom/bytedance/article/common/utility/collection/d;

    .line 376
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/ImageProvider;->c:Lcom/ss/android/article/base/ImageProvider$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 316
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 17

    .prologue
    .line 117
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const-string v2, "ImageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== request image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    if-nez p1, :cond_2

    .line 120
    const/4 v2, 0x0

    .line 280
    :cond_1
    :goto_0
    return-object v2

    .line 146
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    .line 147
    if-nez v12, :cond_3

    .line 148
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    .line 150
    const/4 v2, 0x3

    if-ge v6, v2, :cond_4

    .line 151
    const/4 v2, 0x0

    goto :goto_0

    .line 153
    :cond_4
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    const/4 v3, 0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    const-string v4, "origin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 156
    const/4 v4, 0x2

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v7, "image"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 159
    const/4 v2, 0x3

    if-eq v6, v2, :cond_1d

    .line 160
    const/4 v2, 0x0

    goto :goto_0

    .line 161
    :cond_5
    const-string v5, "getimage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    const/4 v2, 0x5

    if-eq v6, v2, :cond_6

    .line 163
    const/4 v2, 0x0

    goto :goto_0

    .line 164
    :cond_6
    const/4 v2, 0x1

    .line 166
    const-string v5, "none"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 167
    const/4 v2, 0x0

    move v11, v2

    .line 178
    :goto_1
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/16 v2, 0x8

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 181
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 182
    invoke-virtual {v3, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 185
    sget-object v4, Lcom/ss/android/article/base/ImageProvider;->a:[B

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    sget-object v2, Lcom/ss/android/article/base/ImageProvider;->a:[B

    invoke-virtual {v3, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 187
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 189
    if-lez v2, :cond_7

    sget-object v3, Lcom/ss/android/article/base/ImageProvider;->a:[B

    array-length v3, v3

    if-lt v2, v3, :cond_9

    .line 190
    :cond_7
    const/4 v2, 0x0

    monitor-exit v4

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    const-string v3, "ImageProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proivde image exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/ss/android/article/base/ImageProvider;->a(Ljava/lang/Throwable;Landroid/net/Uri;)V

    .line 280
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 170
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 191
    :cond_9
    :try_start_3
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/ss/android/article/base/ImageProvider;->a:[B

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    invoke-direct {v3, v5, v6, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 192
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v2, "origin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 195
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    const-string v3, "urls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 199
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_b

    .line 200
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-static {v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 202
    new-instance v14, Lcom/ss/android/image/model/a;

    invoke-direct {v14, v8}, Lcom/ss/android/image/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 205
    :cond_b
    const-string v2, "thumb"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 206
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    const-string v3, "urls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 210
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_d

    .line 211
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 212
    invoke-static {v14}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 213
    new-instance v15, Lcom/ss/android/image/model/a;

    invoke-direct {v15, v14}, Lcom/ss/android/image/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 216
    :cond_d
    new-instance v14, Lcom/ss/android/article/base/feature/app/image/b;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    if-eqz v7, :cond_12

    .line 220
    new-instance v2, Ljava/io/File;

    invoke-virtual {v14, v7}, Lcom/ss/android/article/base/feature/app/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 230
    :cond_e
    :goto_5
    if-eqz v13, :cond_f

    if-nez v2, :cond_1

    .line 232
    :cond_f
    if-eqz v6, :cond_14

    .line 233
    new-instance v3, Ljava/io/File;

    invoke-virtual {v14, v6}, Lcom/ss/android/article/base/feature/app/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 243
    :cond_10
    :goto_6
    if-nez v13, :cond_15

    if-eqz v3, :cond_15

    move-object v2, v3

    .line 244
    goto/16 :goto_0

    .line 224
    :cond_11
    new-instance v2, Ljava/io/File;

    invoke-virtual {v14, v7}, Lcom/ss/android/article/base/feature/app/image/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_e

    :cond_12
    move-object v2, v3

    goto :goto_5

    .line 237
    :cond_13
    new-instance v3, Ljava/io/File;

    invoke-virtual {v14, v6}, Lcom/ss/android/article/base/feature/app/image/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_10

    :cond_14
    move-object v3, v8

    goto :goto_6

    .line 245
    :cond_15
    if-nez v2, :cond_1

    .line 248
    if-nez v11, :cond_16

    .line 249
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 254
    :cond_16
    const/4 v8, 0x1

    .line 255
    if-nez v13, :cond_1b

    .line 259
    const/4 v8, 0x0

    move-object v10, v6

    move-object v7, v9

    move-object v9, v4

    .line 261
    :goto_7
    const/4 v2, 0x3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 262
    const/4 v2, 0x4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 263
    if-eqz v10, :cond_17

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_17

    if-gez v6, :cond_18

    .line 264
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 266
    :cond_18
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 267
    const-string v2, "ImageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "image cache miss, inqueue: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_19
    const-class v3, Lcom/ss/android/article/base/ImageProvider;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :try_start_5
    sget-object v2, Lcom/ss/android/article/base/ImageProvider;->c:Lcom/ss/android/article/base/ImageProvider$b;

    if-nez v2, :cond_1a

    .line 271
    new-instance v2, Lcom/ss/android/article/base/ImageProvider$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lcom/ss/android/article/base/ImageProvider$b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/app/image/b;)V

    sput-object v2, Lcom/ss/android/article/base/ImageProvider;->c:Lcom/ss/android/article/base/ImageProvider$b;

    .line 272
    new-instance v2, Lcom/ss/android/common/e/c;

    const/16 v11, 0x50

    const/4 v12, 0x2

    sget-object v13, Lcom/ss/android/article/base/ImageProvider;->c:Lcom/ss/android/article/base/ImageProvider$b;

    const/4 v14, 0x1

    invoke-direct {v2, v11, v12, v13, v14}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;Z)V

    sput-object v2, Lcom/ss/android/article/base/ImageProvider;->d:Lcom/ss/android/common/e/c;

    .line 274
    :cond_1a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :try_start_6
    sget-object v2, Lcom/ss/android/article/base/ImageProvider;->d:Lcom/ss/android/common/e/c;

    new-instance v3, Lcom/ss/android/article/base/ImageProvider$c;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/ImageProvider$c;-><init>(JILjava/util/List;Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v9, v3, v4}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 274
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1b
    move-object v9, v5

    move-object/from16 v16, v7

    move-object v7, v10

    move-object/from16 v10, v16

    goto :goto_7

    :cond_1c
    move v11, v2

    goto/16 :goto_1

    :cond_1d
    move v11, v5

    goto/16 :goto_1
.end method

.method public static a(Lcom/ss/android/article/base/ImageProvider$a;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/article/base/ImageProvider;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bad_image_uri"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static b(Lcom/ss/android/article/base/ImageProvider$a;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/article/base/ImageProvider;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/ss/android/article/base/ImageProvider;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/ImageProvider;->d:Lcom/ss/android/common/e/c;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->c()V

    .line 64
    const-string v0, "ImageProvider"

    const-string v1, "clear queue"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/ImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/article/base/ImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
