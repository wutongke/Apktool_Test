.class public Lcom/ss/android/concern/send/e;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/topic/send/TTRatingBar$a;
.implements Lcom/ss/android/topic/view/SSTitleBar$a;


# instance fields
.field private A:Landroid/view/ViewStub;

.field private B:Landroid/view/View;

.field private C:Lcom/ss/android/topic/send/TTRatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/topic/send/f;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/amap/api/services/core/PoiItem;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/ss/android/article/base/app/a;

.field private t:I

.field private u:Lcom/ss/android/newmedia/a/ab;

.field private v:Lcom/ss/android/account/e;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->m:Landroid/view/View;

    return-object v0
.end method

.method private a(Z)Lcom/amap/api/services/core/PoiItem;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    const-string v0, "latitude"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v5, "longitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v4, v0, v1, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 265
    const-string v0, "city"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    const-string v0, "district"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    new-instance v1, Lcom/amap/api/services/core/PoiItem;

    const-string v6, "address"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v5}, Lcom/amap/api/services/core/PoiItem;->setCityName(Ljava/lang/String;)V

    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 416
    const/4 v1, 0x0

    .line 418
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :goto_0
    return-object v0

    .line 421
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 453
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 459
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_1_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 463
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_3_4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 467
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_5_6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 471
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_7_8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 474
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 477
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_10:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 453
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

.method static synthetic b(Lcom/ss/android/concern/send/e;)Lcom/ss/android/topic/send/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/concern/send/e;)Lcom/amap/api/services/core/PoiItem;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->locationicon_repost_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->location_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->locationicon_repost:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/concern/send/e;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/ss/android/concern/send/e;->w:J

    return-wide v0
.end method

.method private e()Lcom/ss/android/article/common/model/User;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Lcom/ss/android/article/common/model/User;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 353
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    .line 354
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->k()I

    move-result v1

    .line 355
    if-nez v1, :cond_0

    .line 356
    sget-object v1, Lcom/ss/android/article/common/model/GenderType;->UNKNOWN:Lcom/ss/android/article/common/model/GenderType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    .line 362
    :goto_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 364
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    .line 366
    return-object v0

    .line 357
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 358
    sget-object v1, Lcom/ss/android/article/common/model/GenderType;->MALE:Lcom/ss/android/article/common/model/GenderType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_0

    .line 360
    :cond_1
    sget-object v1, Lcom/ss/android/article/common/model/GenderType;->FEMALE:Lcom/ss/android/article/common/model/GenderType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/concern/send/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    .line 431
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/TTRatingBar;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->C:Lcom/ss/android/topic/send/TTRatingBar;

    .line 432
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->C:Lcom/ss/android/topic/send/TTRatingBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/TTRatingBar;->setOnRatingBarChangeListener(Lcom/ss/android/topic/send/TTRatingBar$a;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_ratingbar_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    .line 434
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->E:Landroid/widget/TextView;

    .line 435
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->F:Landroid/widget/TextView;

    .line 437
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->c()V

    .line 289
    return-void
.end method

.method public a(Lcom/ss/android/topic/send/TTRatingBar;F)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 442
    float-to-int v0, p2

    iput v0, p0, Lcom/ss/android/concern/send/e;->G:I

    .line 443
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/concern/send/e;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget v0, p0, Lcom/ss/android/concern/send/e;->G:I

    invoke-direct {p0, v0}, Lcom/ss/android/concern/send/e;->a(I)V

    .line 446
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 410
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->b()V

    .line 413
    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 293
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "thread_post"

    invoke-virtual {v0, v1, v10, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->say_something:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_2

    .line 305
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->content_more_max_length:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->content_short_hint:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->co()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/concern/send/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_3
    const-string v0, ""

    .line 314
    const-string v6, ""

    .line 315
    iget-boolean v2, p0, Lcom/ss/android/concern/send/e;->o:Z

    if-eqz v2, :cond_4

    .line 316
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 318
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->title_more_max_length:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/concern/send/e;->p:Z

    if-eqz v2, :cond_6

    .line 323
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Lcom/ss/android/topic/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 325
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    sget v1, Lcom/ss/android/article/news/R$string;->invalidate_phone_number_hint:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ab;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/app/a;->o(Ljava/lang/String;)V

    .line 331
    :cond_6
    invoke-direct {p0, v10}, Lcom/ss/android/concern/send/e;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v3

    .line 332
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/PoiItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 333
    invoke-direct {p0, v8}, Lcom/ss/android/concern/send/e;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    .line 335
    :cond_7
    const-string v2, ""

    .line 336
    iget-object v4, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-nez v4, :cond_8

    if-eqz v3, :cond_b

    .line 337
    :cond_8
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 339
    :goto_2
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v2}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->e()Lcom/ss/android/article/common/model/User;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/concern/send/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/amap/api/services/core/PoiItem;Lcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/UserRole;Ljava/lang/String;)Lcom/ss/android/article/common/model/t;

    move-result-object v1

    .line 341
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->z:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/concern/send/e;->G:I

    if-lez v0, :cond_9

    .line 342
    iget v0, p0, Lcom/ss/android/concern/send/e;->G:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/android/article/common/model/t;->o:F

    .line 344
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/concern/send/e;->w:J

    iget v6, p0, Lcom/ss/android/concern/send/e;->t:I

    iget-object v7, p0, Lcom/ss/android/concern/send/e;->y:Ljava/lang/String;

    move v2, v10

    move-object v3, v9

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 346
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/m;->a()V

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 337
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
    .line 371
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 374
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 375
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_cancel:I

    new-instance v2, Lcom/ss/android/concern/send/k;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/k;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 382
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_ok:I

    new-instance v2, Lcom/ss/android/concern/send/l;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/l;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 390
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    const-string v2, "cancel_none"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    const-string v0, "write_thread"

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 483
    invoke-super {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "concern_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/concern/send/e;->w:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 487
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 242
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 243
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v1}, Lcom/ss/android/topic/send/f;->b()V

    .line 245
    iget-object v1, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/send/f;->a(Ljava/util/List;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->notifyDataSetChanged()V

    .line 256
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    return-void

    .line 247
    :cond_1
    if-ne p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 248
    if-eqz p3, :cond_2

    .line 249
    const-string v0, "selected_poi_item"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    .line 254
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->d()V

    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    sget v0, Lcom/ss/android/article/news/R$layout;->send_post_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->content_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->c:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    .line 116
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    new-instance v2, Lcom/ss/android/concern/send/f;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/f;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->geo_loc_choose:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->e:Landroid/view/View;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->geo_loc_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->title_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->i:Landroid/widget/EditText;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->input_separate_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->j:Landroid/view/View;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->phone_input_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->k:Landroid/view/View;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->phone_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->clear_phone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->m:Landroid/view/View;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->movie_score_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->A:Landroid/view/ViewStub;

    .line 130
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 402
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 406
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 135
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->s:Lcom/ss/android/article/base/app/a;

    .line 137
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    .line 138
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 139
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ab;

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "concern_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/concern/send/e;->w:J

    .line 143
    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    .line 144
    const-string v1, "show_et_status"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/concern/send/e;->n:I

    .line 145
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/article/common/d;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->o:Z

    .line 146
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/article/common/d;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->p:Z

    .line 147
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/article/common/d;->e(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->z:Z

    .line 148
    const-string v1, "post_content_hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->r:Ljava/lang/String;

    .line 149
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/article/common/d;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->q:Z

    .line 150
    const-string v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/concern/send/e;->t:I

    .line 151
    const-string v1, "concern_screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->x:Ljava/lang/String;

    .line 152
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->y:Ljava/lang/String;

    .line 154
    :cond_0
    iget v0, p0, Lcom/ss/android/concern/send/e;->t:I

    const v1, 0x40000003    # 2.0000007f

    if-ne v0, v1, :cond_4

    .line 155
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->baoliao_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 164
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->z:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->g()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 168
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->o:Z

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->p:Z

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->q:Z

    if-eqz v0, :cond_3

    .line 203
    invoke-direct {p0, v8}, Lcom/ss/android/concern/send/e;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->d()V

    .line 206
    new-instance v0, Lcom/ss/android/topic/send/f;

    invoke-direct {v0}, Lcom/ss/android/topic/send/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    .line 207
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/send/f;->a(Ljava/util/List;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/concern/send/h;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/h;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/send/i;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/i;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->m:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/send/j;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/j;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    const-string v3, "enter"

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/send/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 238
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->send_post_content_et_hint:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/concern/send/e;->x:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/concern/send/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dh()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 177
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->send_post_input_phone_hint:I

    invoke-virtual {p0, v2}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

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

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/concern/send/g;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/g;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
