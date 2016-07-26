.class public Lcom/ss/android/article/base/feature/share/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/action/g;

.field private c:Landroid/app/Activity;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "QQShareHelper"

    sput-object v0, Lcom/ss/android/article/base/feature/share/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/share/p;->f:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/p;->h:Z

    .line 37
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    .line 38
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    if-nez p1, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const-string v0, ""

    .line 242
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 244
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 245
    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 252
    :cond_3
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/model/l;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    if-nez p1, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 277
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v1

    .line 281
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 282
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/image/model/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/a;

    iget-object v0, v0, Lcom/ss/android/image/model/a;->a:Ljava/lang/String;

    .line 288
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    .line 292
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 289
    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    .line 303
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/ac;

    invoke-direct {v0, p1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 305
    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    :cond_2
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 308
    :cond_3
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 311
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_5
    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/forum/a/b;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    .line 111
    const-string v2, "mobile_qq"

    if-eqz p2, :cond_3

    const-string v0, "qzone"

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    .line 113
    iget-object v4, p1, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bE()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_2
    move-object v5, v0

    :goto_2
    move-object v0, p0

    move v1, p2

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/p;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "mobile_qq"

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p2, :cond_4

    const/16 v0, 0x11

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->b:Lcom/ss/android/action/g;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->b:Lcom/ss/android/action/g;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/p;->f:J

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 91
    :cond_2
    const-string v1, "mobile_qq"

    if-eqz p2, :cond_5

    const-string v0, "qzone"

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    .line 93
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bE()I

    move-result v0

    if-lez v0, :cond_6

    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/model/h;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_3
    move-object v5, v0

    :goto_3
    move-object v0, p0

    move v1, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/p;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    const/16 v0, 0xf

    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "mobile_qq"

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_3
.end method

.method private a(Lcom/ss/android/article/base/feature/model/l;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 172
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string v1, "mobile_qq"

    if-eqz p2, :cond_3

    const-string v0, "qzone"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bE()I

    move-result v0

    if-lez v0, :cond_5

    .line 182
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/model/l;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_1
    move-object v5, v0

    .line 186
    :goto_2
    if-eqz p2, :cond_4

    const/16 v0, 0x11

    .line 187
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->b:Lcom/ss/android/action/g;

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->b:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;)V

    :cond_2
    move-object v0, p0

    move v1, p2

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/p;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    const-string v0, "mobile_qq"

    goto :goto_1

    .line 186
    :cond_4
    const/16 v0, 0xf

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 127
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    .line 133
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/p;->h:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/share/p;->b(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)Ljava/lang/String;

    move-result-object v4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bE()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_1
    move-object v5, v0

    :goto_1
    move-object v0, p0

    move v1, p2

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/p;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/f;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    .line 155
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    .line 156
    const-string v2, "mobile_qq"

    if-eqz p2, :cond_4

    const-string v0, "qzone"

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bE()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_3
    move-object v5, v0

    :goto_2
    move-object v0, p0

    move v1, p2

    .line 168
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/p;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "mobile_qq"

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_2
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/p;->g:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 260
    const-string v0, ""

    .line 269
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 264
    :goto_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 265
    :goto_2
    iget-object v3, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    move-object v3, v1

    .line 266
    :goto_3
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_my_content_fmt:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    :goto_4
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 263
    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 264
    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_other_content_fmt:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/share/p;->f:J

    .line 213
    return-void
.end method

.method public a(Lcom/ss/android/action/g;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/p;->b:Lcom/ss/android/action/g;

    .line 217
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->d:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_2

    .line 46
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/share/p;->a:Ljava/lang/String;

    const-string v1, "parameters is null for shareQQ"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/p;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_4

    .line 55
    check-cast p1, Lcom/ss/android/article/base/feature/model/h;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/model/h;Z)V

    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;

    if-eqz v0, :cond_5

    .line 58
    check-cast p1, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/forum/a/b;Z)V

    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_6

    .line 61
    check-cast p1, Lcom/ss/android/article/base/feature/update/a/f;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/update/a/f;Z)V

    goto :goto_0

    .line 63
    :cond_6
    instance-of v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_7

    .line 64
    check-cast p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    goto :goto_0

    .line 66
    :cond_7
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/ss/android/article/base/feature/model/l;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/article/base/feature/model/l;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/p;->e:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/share/p;->h:Z

    .line 221
    return-void
.end method
