.class public Lcom/ss/android/image/model/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x53a77ca04205dc4eL


# instance fields
.field public volatile transient mDownloaded:Z

.field private transient mFixedDisplaySize:Z

.field public mHeight:I

.field public mImage:Lcom/ss/android/image/Image;

.field public transient mIsGif:Z

.field public transient mIsVideo:Z

.field public transient mKey:Ljava/lang/String;

.field public transient mNeedAlpha:Z

.field public mOpenUrl:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mUrlList:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 59
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    .line 32
    iput-boolean v0, p0, Lcom/ss/android/image/model/ImageInfo;->mDownloaded:Z

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/image/model/ImageInfo;->mIsVideo:Z

    .line 48
    iput-object p1, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    .line 52
    iput p4, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    .line 53
    iget v0, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    if-lez v0, :cond_0

    .line 54
    iput-boolean p5, p0, Lcom/ss/android/image/model/ImageInfo;->mFixedDisplaySize:Z

    .line 56
    :cond_0
    return-void
.end method

.method public static createImage(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 115
    if-nez p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-object v1

    .line 120
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 122
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v3

    .line 125
    :goto_1
    if-ge v2, v5, :cond_5

    .line 126
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 127
    if-nez v6, :cond_2

    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    :cond_2
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    new-instance v7, Lcom/ss/android/image/Image$UrlItem;

    invoke-direct {v7}, Lcom/ss/android/image/Image$UrlItem;-><init>()V

    .line 132
    iput-object v6, v7, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 137
    :catch_0
    move-exception v2

    :goto_3
    move-object v2, v0

    .line 141
    :goto_4
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/image/s;->a(Ljava/lang/String;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    :cond_3
    new-instance v1, Lcom/ss/android/image/Image;

    invoke-direct {v1}, Lcom/ss/android/image/Image;-><init>()V

    .line 147
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 148
    iput-object v2, v1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    .line 149
    iget v0, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iput v0, v1, Lcom/ss/android/image/Image;->width:I

    .line 150
    iget v0, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    iput v0, v1, Lcom/ss/android/image/Image;->height:I

    .line 151
    iget-boolean v0, p0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_6
    iput v0, v1, Lcom/ss/android/image/Image;->type:I

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    move-object v2, v0

    .line 139
    goto :goto_4

    .line 147
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v0, v3

    .line 151
    goto :goto_6

    .line 137
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 217
    if-gt v0, v1, :cond_0

    move v1, v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 219
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    const-string v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 218
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_2
    new-instance v6, Lcom/ss/android/image/model/a;

    invoke-direct {v6, v5}, Lcom/ss/android/image/model/a;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v5, "header"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 226
    if-eqz v5, :cond_1

    .line 229
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 230
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 234
    iget-object v9, v6, Lcom/ss/android/image/model/a;->b:Ljava/util/List;

    new-instance v10, Lcom/ss/android/http/legacy/a/e;

    invoke-direct {v10, v0, v8}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "ImageInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract url_list exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/image/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    new-instance v0, Lcom/ss/android/image/model/a;

    invoke-direct {v0, p0}, Lcom/ss/android/image/model/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    return-object v3
.end method

.method public static fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v1, "url_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 103
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 104
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    if-eqz p1, :cond_2

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 108
    :cond_2
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    const-string v2, "open_url"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lcom/ss/android/image/model/ImageInfo;->createImage(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/image/model/ImageInfo;->fromJsonStr(Ljava/lang/String;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonStr(Ljava/lang/String;Z)Lcom/ss/android/image/model/ImageInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    if-nez p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v1

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 259
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/a;

    iget-object v1, v0, Lcom/ss/android/image/model/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 257
    goto :goto_1
.end method

.method public static optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 303
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 322
    :cond_0
    return-object v0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 308
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 309
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 310
    if-nez v3, :cond_3

    .line 308
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {v3, p1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_2

    .line 317
    if-nez v0, :cond_4

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 285
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 287
    invoke-static {v3, p1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_0

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    return-object v1
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 180
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 190
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 82
    check-cast p1, Lcom/ss/android/image/model/ImageInfo;

    .line 84
    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v3, p1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-ne v2, v3, :cond_0

    .line 85
    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    iget v3, p1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    if-ne v2, v3, :cond_0

    .line 86
    iget-boolean v2, p0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    iget-boolean v3, p1, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-ne v2, v3, :cond_0

    .line 87
    iget-boolean v2, p0, Lcom/ss/android/image/model/ImageInfo;->mDownloaded:Z

    iget-boolean v3, p1, Lcom/ss/android/image/model/ImageInfo;->mDownloaded:Z

    if-ne v2, v3, :cond_0

    .line 88
    iget-boolean v2, p0, Lcom/ss/android/image/model/ImageInfo;->mIsVideo:Z

    iget-boolean v3, p1, Lcom/ss/android/image/model/ImageInfo;->mIsVideo:Z

    if-ne v2, v3, :cond_0

    .line 89
    iget-boolean v2, p0, Lcom/ss/android/image/model/ImageInfo;->mFixedDisplaySize:Z

    iget-boolean v3, p1, Lcom/ss/android/image/model/ImageInfo;->mFixedDisplaySize:Z

    if-ne v2, v3, :cond_0

    .line 90
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1
.end method

.method public isFixedDisplaySize()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/ss/android/image/model/ImageInfo;->mFixedDisplaySize:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 160
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v2, "uri"

    iget-object v3, p0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "width"

    iget v3, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v2, "height"

    iget v3, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 165
    const-string v2, "open_url"

    iget-object v3, p0, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 169
    :try_start_1
    const-string v0, "url_list"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    goto :goto_1
.end method
