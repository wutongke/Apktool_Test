.class public Lcom/ss/android/topic/send/k;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/topic/send/TTRatingBar$a;
.implements Lcom/ss/android/topic/view/SSTitleBar$a;


# instance fields
.field private A:Lcom/ss/android/topic/send/TTRatingBar;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:I

.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/topic/send/f;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/amap/api/services/core/PoiItem;

.field private i:Lcom/ss/android/article/common/model/Forum;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/ss/android/article/base/app/a;

.field private u:I

.field private v:Lcom/ss/android/newmedia/a/ab;

.field private w:Lcom/ss/android/account/e;

.field private x:Z

.field private y:Landroid/view/ViewStub;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/send/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->o:Landroid/view/View;

    return-object v0
.end method

.method private a(Z)Lcom/amap/api/services/core/PoiItem;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    const-string v0, "latitude"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v5, "longitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v4, v0, v1, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 267
    const-string v0, "city"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string v0, "district"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    new-instance v1, Lcom/amap/api/services/core/PoiItem;

    const-string v6, "address"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v5}, Lcom/amap/api/services/core/PoiItem;->setCityName(Ljava/lang/String;)V

    move-object v0, v1

    .line 273
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 445
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_1_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 455
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_3_4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 459
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_5_6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 463
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_7_8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 466
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 469
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_10:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/topic/send/k;)Lcom/ss/android/topic/send/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/send/k;)Lcom/amap/api/services/core/PoiItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->locationicon_repost_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->location_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->locationicon_repost:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/topic/send/k;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()Lcom/ss/android/article/common/model/User;
    .locals 4

    .prologue
    .line 357
    new-instance v0, Lcom/ss/android/article/common/model/User;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 358
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    .line 359
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->k()I

    move-result v1

    .line 360
    if-nez v1, :cond_0

    .line 361
    sget-object v1, Lcom/ss/android/article/common/model/GenderType;->UNKNOWN:Lcom/ss/android/article/common/model/GenderType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    .line 367
    :goto_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    .line 371
    return-object v0

    .line 362
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 363
    sget-object v1, Lcom/ss/android/article/common/model/GenderType;->MALE:Lcom/ss/android/article/common/model/GenderType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_0

    .line 365
    :cond_1
    sget-object v1, Lcom/ss/android/article/common/model/GenderType;->FEMALE:Lcom/ss/android/article/common/model/GenderType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->z:Landroid/view/View;

    .line 423
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/TTRatingBar;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->A:Lcom/ss/android/topic/send/TTRatingBar;

    .line 424
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->A:Lcom/ss/android/topic/send/TTRatingBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/TTRatingBar;->setOnRatingBarChangeListener(Lcom/ss/android/topic/send/TTRatingBar$a;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_ratingbar_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->B:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->C:Landroid/widget/TextView;

    .line 427
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->D:Landroid/widget/TextView;

    .line 429
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->c()V

    .line 291
    return-void
.end method

.method public a(Lcom/ss/android/topic/send/TTRatingBar;F)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 434
    float-to-int v0, p2

    iput v0, p0, Lcom/ss/android/topic/send/k;->E:I

    .line 435
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/topic/send/k;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget v0, p0, Lcom/ss/android/topic/send/k;->E:I

    invoke-direct {p0, v0}, Lcom/ss/android/topic/send/k;->a(I)V

    .line 438
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->b()V

    .line 418
    :cond_0
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 295
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const-string v0, "title_post"

    const-string v1, "post_topic"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string v1, "extra_from"

    const-string v2, "thread_post"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 354
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->say_something:I

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/send/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_2

    .line 309
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->content_more_max_length:I

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/send/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->content_short_hint:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->co()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/topic/send/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    const-string v0, ""

    .line 318
    const-string v7, ""

    .line 319
    iget-boolean v2, p0, Lcom/ss/android/topic/send/k;->q:Z

    if-eqz v2, :cond_4

    .line 320
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 322
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->title_more_max_length:I

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/send/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/topic/send/k;->r:Z

    if-eqz v2, :cond_6

    .line 327
    iget-object v2, p0, Lcom/ss/android/topic/send/k;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lcom/ss/android/topic/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 329
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->invalidate_phone_number_hint:I

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/send/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_5
    iget-object v2, p0, Lcom/ss/android/topic/send/k;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v7}, Lcom/ss/android/article/base/app/a;->o(Ljava/lang/String;)V

    .line 335
    :cond_6
    invoke-direct {p0, v11}, Lcom/ss/android/topic/send/k;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v3

    .line 336
    iget-object v2, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/PoiItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 337
    invoke-direct {p0, v10}, Lcom/ss/android/topic/send/k;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    .line 339
    :cond_7
    const-string v2, ""

    .line 340
    iget-object v4, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    if-nez v4, :cond_8

    if-eqz v3, :cond_b

    .line 341
    :cond_8
    iget-object v2, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 343
    :goto_2
    iget-object v2, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v2}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    iget-object v4, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    invoke-direct {p0}, Lcom/ss/android/topic/send/k;->e()Lcom/ss/android/article/common/model/User;

    move-result-object v5

    const/4 v6, 0x0

    iget v8, p0, Lcom/ss/android/topic/send/k;->u:I

    invoke-static/range {v0 .. v8}, Lcom/ss/android/topic/send/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/amap/api/services/core/PoiItem;Lcom/ss/android/article/common/model/Forum;Lcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/UserRole;Ljava/lang/String;I)Lcom/ss/android/article/common/model/Post;

    move-result-object v2

    .line 346
    iget-boolean v0, p0, Lcom/ss/android/topic/send/k;->x:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/topic/send/k;->E:I

    if-lez v0, :cond_9

    .line 347
    iget v0, p0, Lcom/ss/android/topic/send/k;->E:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/model/Post;->setPostRate(F)V

    .line 350
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    sget-object v1, Lcom/ss/android/topic/send/SendPostTask$Source;->TOPIC:Lcom/ss/android/topic/send/SendPostTask$Source;

    move v3, v11

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/send/s;->a(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;Z)V

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/s;->a()V

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 341
    :cond_a
    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v9, v2

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/k;->j:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 379
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 380
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_cancel:I

    new-instance v2, Lcom/ss/android/topic/send/q;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/send/q;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 387
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_ok:I

    new-instance v2, Lcom/ss/android/topic/send/r;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/send/r;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 395
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/k;->j:Ljava/lang/String;

    const-string v2, "cancel_none"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 244
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 245
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v1}, Lcom/ss/android/topic/send/f;->b()V

    .line 247
    iget-object v1, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/send/f;->a(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->notifyDataSetChanged()V

    .line 258
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    return-void

    .line 249
    :cond_1
    if-ne p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 250
    if-eqz p3, :cond_2

    .line 251
    const-string v0, "selected_poi_item"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    .line 256
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/topic/send/k;->d()V

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    sget v0, Lcom/ss/android/article/news/R$layout;->send_post_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->content_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->a:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->d:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->c:Landroid/widget/GridView;

    .line 111
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/ss/android/topic/send/l;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/send/l;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->geo_loc_choose:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->f:Landroid/view/View;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->geo_loc_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->g:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->title_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->k:Landroid/widget/EditText;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->input_separate_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->l:Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->phone_input_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->m:Landroid/view/View;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->phone_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->n:Landroid/widget/EditText;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->clear_phone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->o:Landroid/view/View;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->movie_score_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->y:Landroid/view/ViewStub;

    .line 125
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 407
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 408
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 411
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-wide/16 v8, 0x0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->t:Lcom/ss/android/article/base/app/a;

    .line 132
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->w:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 134
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->v:Lcom/ss/android/newmedia/a/ab;

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    const-string v0, "forum_item"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    .line 138
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_7

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->b:Ljava/lang/String;

    .line 140
    const-string v0, "forum_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 141
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 142
    new-instance v0, Lcom/ss/android/article/common/model/Forum;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/Forum;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    .line 143
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    iput-wide v2, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    .line 148
    :cond_0
    :goto_0
    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->j:Ljava/lang/String;

    .line 149
    const-string v0, "show_et_status"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/send/k;->p:I

    .line 150
    iget v0, p0, Lcom/ss/android/topic/send/k;->p:I

    invoke-static {v0}, Lcom/ss/android/article/common/d;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/send/k;->q:Z

    .line 151
    iget v0, p0, Lcom/ss/android/topic/send/k;->p:I

    invoke-static {v0}, Lcom/ss/android/article/common/d;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/send/k;->r:Z

    .line 152
    iget v0, p0, Lcom/ss/android/topic/send/k;->p:I

    invoke-static {v0}, Lcom/ss/android/article/common/d;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/send/k;->x:Z

    .line 153
    iget v0, p0, Lcom/ss/android/topic/send/k;->p:I

    invoke-static {v0}, Lcom/ss/android/article/common/d;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/send/k;->s:Z

    .line 154
    const-string v0, "from_where"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/send/k;->u:I

    .line 156
    :cond_1
    iget v0, p0, Lcom/ss/android/topic/send/k;->u:I

    const v1, 0x40000003    # 2.0000007f

    if-ne v0, v1, :cond_8

    .line 157
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->baoliao_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 162
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/topic/send/k;->x:Z

    if-eqz v0, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/ss/android/topic/send/k;->g()V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 166
    iget-boolean v0, p0, Lcom/ss/android/topic/send/k;->q:Z

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/topic/send/k;->r:Z

    if-nez v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/topic/send/k;->s:Z

    if-eqz v0, :cond_5

    .line 201
    invoke-direct {p0, v6}, Lcom/ss/android/topic/send/k;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->h:Lcom/amap/api/services/core/PoiItem;

    .line 203
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/topic/send/k;->d()V

    .line 204
    new-instance v0, Lcom/ss/android/topic/send/f;

    invoke-direct {v0}, Lcom/ss/android/topic/send/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    .line 205
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/send/f;->a(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/topic/send/k;->e:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/topic/send/n;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/send/n;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/send/o;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/send/o;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/send/p;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/send/p;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/send/k;->j:Ljava/lang/String;

    const-string v3, "enter"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "forum_id"

    iget-object v11, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    if-eqz v11, :cond_6

    iget-object v8, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    iget-wide v8, v8, Lcom/ss/android/article/common/model/Forum;->mId:J

    :cond_6
    invoke-virtual {v0, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_3
    return-void

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->i:Lcom/ss/android/article/common/model/Forum;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/topic/send/k;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/topic/send/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->post_send_edit_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/topic/send/k;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dh()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->n:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->send_post_input_phone_hint:I

    invoke-virtual {p0, v2}, Lcom/ss/android/topic/send/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/ss/android/topic/send/k;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/topic/send/m;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/send/m;-><init>(Lcom/ss/android/topic/send/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/ss/android/topic/send/k;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 238
    :catch_0
    move-exception v0

    goto :goto_3
.end method
