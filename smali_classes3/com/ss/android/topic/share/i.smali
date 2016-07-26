.class public Lcom/ss/android/topic/share/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# instance fields
.field private a:Lcom/ss/android/article/common/model/Post;

.field private b:Lcom/ss/android/article/common/j;

.field private c:Landroid/app/Activity;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/ss/android/account/e;

.field private f:Lorg/json/JSONObject;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ss/android/topic/share/i;->d:Landroid/support/v4/app/Fragment;

    .line 61
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    .line 62
    new-instance v0, Lcom/ss/android/article/common/j;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/i;->b:Lcom/ss/android/article/common/j;

    .line 63
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/i;->e:Lcom/ss/android/account/e;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/i;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 68
    iput p2, p0, Lcom/ss/android/topic/share/i;->g:I

    .line 69
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Forum;)Lcom/ss/android/article/base/feature/update/a/b;
    .locals 4

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/a/b;-><init>()V

    .line 239
    iget-wide v2, p1, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    .line 240
    iget-object v1, p1, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(JLcom/ss/android/article/common/model/Group;)Lcom/ss/android/article/base/feature/update/a/e;
    .locals 7

    .prologue
    .line 245
    if-nez p3, :cond_0

    .line 246
    const/4 v1, 0x0

    .line 252
    :goto_0
    return-object v1

    .line 248
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/e;

    iget-wide v2, p3, Lcom/ss/android/article/common/model/Group;->mId:J

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/a/e;-><init>(JJI)V

    .line 249
    iget-object v0, p3, Lcom/ss/android/article/common/model/Group;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    .line 250
    iget-object v0, p3, Lcom/ss/android/article/common/model/Group;->mMediaType:Lcom/ss/android/article/common/model/MediaType;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/MediaType;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/update/a/e;->g:I

    .line 251
    iget-object v0, p3, Lcom/ss/android/article/common/model/Group;->mThumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/User;)Lcom/ss/android/article/base/feature/update/a/j;
    .locals 4

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 226
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, p1, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/j;-><init>(J)V

    .line 227
    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    .line 228
    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/j;->c:Ljava/lang/String;

    .line 229
    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    .line 230
    iget-boolean v1, p1, Lcom/ss/android/article/common/model/User;->isVerified:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    if-eqz p1, :cond_2

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 259
    const-string v1, ""

    .line 260
    iget-object v4, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 261
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 262
    iget-object v1, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image$UrlItem;

    .line 263
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_1
    new-instance v4, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    return-object v2
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/f;-><init>(J)V

    .line 205
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    .line 208
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggCount()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    .line 209
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForwardNum()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->B:I

    .line 210
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/i;->d(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getLargeImages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    .line 214
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    .line 215
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getGroup()Lcom/ss/android/article/common/model/Group;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/ss/android/topic/share/i;->a(JLcom/ss/android/article/common/model/Group;)Lcom/ss/android/article/base/feature/update/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 216
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/common/model/Forum;)Lcom/ss/android/article/base/feature/update/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    .line 217
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/common/model/User;)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 219
    return-object v0
.end method

.method private e(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-nez v0, :cond_2

    .line 276
    :goto_0
    const-string v0, ""

    .line 277
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    .line 280
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    return-object v0

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object p1

    goto :goto_0
.end method

.method private static f(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    :goto_0
    const-string v0, ""

    .line 289
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 292
    :cond_0
    :goto_1
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object p0

    goto :goto_0

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static g(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-nez v0, :cond_2

    .line 297
    :goto_0
    const-string v1, ""

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    .line 300
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 304
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 307
    :cond_0
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getGroup()Lcom/ss/android/article/common/model/Group;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getGroup()Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/model/Group;->mThumbUrl:Ljava/lang/String;

    .line 310
    :cond_1
    return-object v0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object p0

    goto :goto_0

    .line 305
    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Post;Z)V
    .locals 8

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/i;->e(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p1}, Lcom/ss/android/topic/share/i;->f(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {p1}, Lcom/ss/android/topic/share/i;->g(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance v5, Lcom/ss/android/article/base/feature/share/t;

    iget v6, p0, Lcom/ss/android/topic/share/i;->g:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v5, v6, v0}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    sput-object v5, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    .line 129
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/share/t;->e:J

    .line 130
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    const/16 v5, 0x21

    iput v5, v0, Lcom/ss/android/article/base/feature/share/t;->k:I

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->b:Lcom/ss/android/article/common/j;

    sget v5, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 86
    invoke-direct {p0}, Lcom/ss/android/topic/share/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return v9

    .line 89
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/i;->b(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-string v2, "share_topic_post"

    const-string v3, "share_weixin_moments"

    iget-object v8, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/common/model/Post;Z)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-string v2, "share_topic_post"

    const-string v3, "share_weixin"

    iget-object v8, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/common/model/Post;Z)V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-string v2, "share_topic_post"

    const-string v3, "share_qq"

    iget-object v8, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/topic/share/i;->b(Lcom/ss/android/article/common/model/Post;Z)V

    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-string v2, "share_topic_post"

    const-string v3, "share_qzone"

    iget-object v8, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/topic/share/i;->b(Lcom/ss/android/article/common/model/Post;Z)V

    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-string v2, "share_topic_post"

    const-string v3, "share_weibo"

    iget-object v8, p0, Lcom/ss/android/topic/share/i;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/i;->c(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lcom/ss/android/article/common/model/Post;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/share/i;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-class v1, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/topic/share/i;->a:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/i;->d(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/a/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "update_item_json_str"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v0, "update_item_id"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    const-string v0, "update_item_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v0, "update_item_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->d:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 177
    :cond_2
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 178
    const-string v1, "title_default"

    const-string v2, "topic_repost"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 179
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    iget-object v2, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/common/model/Post;Z)V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/i;->e(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {p1}, Lcom/ss/android/topic/share/i;->f(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {p1}, Lcom/ss/android/topic/share/i;->g(Lcom/ss/android/article/common/model/Post;)Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->b:Lcom/ss/android/article/common/j;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public c(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/topic/share/i;->c:Landroid/app/Activity;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1, p1}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    return-void
.end method
