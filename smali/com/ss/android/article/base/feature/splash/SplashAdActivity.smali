.class public Lcom/ss/android/article/base/feature/splash/SplashAdActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/newmedia/activity/a/a;


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/ImageView;

.field private j:Lcom/ss/android/article/base/feature/video/f;

.field private k:Lcom/ss/android/article/base/feature/video/f$b;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/bytedance/article/common/utility/collection/f;

.field private q:J

.field private r:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 79
    iput v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 80
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a:J

    .line 117
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->q:J

    .line 121
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b:Z

    .line 122
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c:Z

    .line 123
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    return p1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    .line 88
    const-string v3, "SplashAdActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldShow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->bJ()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->bJ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/e;->b(Z)Z

    move-result v3

    .line 93
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/e;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ad/e;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 94
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 97
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.ss.android.article.base.feature.splash.SplashAdActivity"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    if-eqz v3, :cond_5

    .line 102
    :goto_2
    if-eqz v2, :cond_3

    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 105
    :cond_3
    const-string v2, "show_type_capability"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v0, "from_app_start"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 93
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 738
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 739
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c:Z

    if-nez v0, :cond_1

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b:Z

    goto :goto_0

    .line 338
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private c(Lcom/ss/android/ad/e$b;)Z
    .locals 22

    .prologue
    .line 231
    const-string v4, "SplashAdActivity"

    const-string v5, "show Video splash ad"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    move-object/from16 v20, v0

    .line 234
    if-nez v20, :cond_1

    .line 235
    const/4 v4, 0x0

    .line 328
    :cond_0
    :goto_0
    return v4

    .line 237
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->l:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    sget-object v7, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v8, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/ss/android/article/common/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    .line 241
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 243
    :try_start_0
    const-string v4, "log_extra"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_1
    new-instance v4, Lcom/ss/android/article/base/feature/splash/x;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/x;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->k:Lcom/ss/android/article/base/feature/video/f$b;

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->k:Lcom/ss/android/article/base/feature/video/f$b;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/video/f$b;)V

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e$b;->s:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 282
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 283
    const/4 v5, 0x2

    sget v6, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 287
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 288
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ad/e;->j()I

    move-result v5

    sub-int v17, v4, v5

    .line 290
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget v11, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    .line 291
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    iget v13, v4, Lcom/ss/android/ad/a/m;->i:I

    .line 292
    if-eqz v11, :cond_2

    if-nez v13, :cond_3

    .line 293
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v4

    .line 245
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 295
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;Lcom/ss/android/ad/e$b;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v4

    .line 296
    int-to-float v5, v13

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v7, v11

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v13, v5

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e$b;->v:J

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/a/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    sub-int v17, v17, v13

    div-int/lit8 v17, v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 299
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e$b;->p:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    new-instance v6, Lcom/ss/android/article/base/feature/splash/y;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/ss/android/article/base/feature/splash/y;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    new-instance v5, Lcom/ss/android/article/base/feature/splash/z;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/z;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    if-eqz v4, :cond_4

    .line 317
    const-string v6, "splash_ad"

    const-string v7, "banner_show"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/ad/e$b;->v:J

    move-object/from16 v5, p0

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 325
    :cond_4
    :goto_4
    if-eqz v4, :cond_0

    .line 326
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e$b;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/e$b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    goto/16 :goto_0

    .line 297
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 299
    :cond_6
    const/16 v5, 0x8

    goto :goto_3

    .line 319
    :cond_7
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e$b;->s:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 320
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e$b;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/16 v19, 0x1

    .line 321
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e$b;->v:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/a/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v4

    goto :goto_4

    .line 320
    :cond_8
    const/16 v19, 0x0

    goto :goto_5
.end method

.method private g()V
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b:Z

    if-eqz v0, :cond_1

    .line 347
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    const/16 v2, 0x67

    const/16 v1, 0x66

    .line 354
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->r:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 674
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 676
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b()V

    goto :goto_0

    .line 679
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto :goto_0

    .line 684
    :pswitch_2
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 688
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Z)V

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const/4 v0, 0x0

    goto :goto_1

    .line 674
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/ad/e$b;Z)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/16 v12, 0x67

    const/16 v11, 0x66

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 400
    .line 402
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 403
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 404
    const-string v1, "area"

    if-eqz p2, :cond_1

    move v0, v9

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_1
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v11}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v12}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 415
    const-string v2, "splash_ad"

    const-string v3, "click"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 416
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    :try_start_1
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 420
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    :goto_2
    return-void

    :cond_1
    move v0, v10

    .line 404
    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const/4 v8, 0x0

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    .line 426
    :cond_2
    const/4 v0, 0x2

    iget v1, p1, Lcom/ss/android/ad/e$b;->x:I

    if-ne v0, v1, :cond_5

    .line 427
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    .line 428
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v12}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 432
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 434
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    const-string v0, "title"

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    :cond_4
    const-string v0, "ad_id"

    iget-wide v2, p1, Lcom/ss/android/ad/e$b;->v:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 438
    const-string v0, "orientation"

    iget v2, p1, Lcom/ss/android/ad/e$b;->F:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 440
    :cond_5
    iget v0, p1, Lcom/ss/android/ad/e$b;->x:I

    if-ne v10, v0, :cond_8

    .line 441
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    :try_start_2
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 447
    :catch_2
    move-exception v0

    .line 451
    :cond_6
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 452
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 453
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 455
    :try_start_3
    const-string v2, "url"

    iget-object v3, p1, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v2, "ad_id"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    const-string v1, "label"

    const-string v2, "splash_ad"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v1, "ext_json"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 462
    :goto_3
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v9

    new-instance v3, Lcom/ss/android/article/base/feature/splash/aa;

    invoke-direct {v3, p0, p1, v0}, Lcom/ss/android/article/base/feature/splash/aa;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 475
    const-string v2, "splash_ad"

    const-string v3, "download_confirm"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 478
    :cond_7
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 479
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 480
    invoke-virtual {v0, v9}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 481
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v2, Lcom/ss/android/article/base/feature/splash/m;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/article/base/feature/splash/m;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 511
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/splash/o;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/article/base/feature/splash/o;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 519
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto/16 :goto_2

    .line 521
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v11}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 459
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method protected a(Lcom/ss/android/ad/e$b;)Z
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 173
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 174
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v7

    .line 176
    :cond_1
    new-instance v5, Lcom/ss/android/article/base/feature/splash/l;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/splash/l;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)V

    .line 187
    new-array v6, v9, [Ljava/lang/Boolean;

    .line 188
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    .line 189
    iget-object v3, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;Lcom/ss/android/ad/e$b;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->splash_bg_no_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->f:Landroid/widget/ImageView;

    iget v0, p1, Lcom/ss/android/ad/e$b;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/t;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/t;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g:Landroid/widget/LinearLayout;

    iget v0, p1, Lcom/ss/android/ad/e$b;->o:I

    if-ne v0, v9, :cond_4

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/u;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/u;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    iget v1, p1, Lcom/ss/android/ad/e$b;->p:I

    if-ne v1, v9, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/v;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/v;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/w;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/w;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-wide v0, p1, Lcom/ss/android/ad/e$b;->j:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    aget-object v2, v6, v7

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    iget-wide v2, p1, Lcom/ss/android/ad/e$b;->j:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v7, v9

    .line 226
    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 195
    goto :goto_1

    :cond_4
    move v0, v8

    .line 202
    goto :goto_2
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 655
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/ss/android/ad/e;->h()Lcom/ss/android/ad/e$e;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    .line 667
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/b;->s(Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/b;->n(J)V

    .line 663
    new-instance v0, Lcom/ss/android/newmedia/a/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/a/d;-><init>()V

    .line 664
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 665
    sget v2, Lcom/ss/android/article/news/R$id;->guide_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 666
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/ad/e$b;)V
    .locals 9

    .prologue
    .line 372
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 373
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    const-string v2, "splash_ad"

    const-string v3, "skip"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->skip_real:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 386
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 387
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 388
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 389
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    .line 392
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/ad/e$b;Z)V
    .locals 17

    .prologue
    .line 530
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 531
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    const-string v2, "log_extra"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_0
    :goto_0
    const-string v4, "splash_ad"

    if-eqz p2, :cond_1

    const-string v5, "click"

    :goto_1
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e$b;->v:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 538
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 542
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 543
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 545
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 652
    :goto_2
    return-void

    .line 534
    :catch_0
    move-exception v2

    .line 535
    const/4 v8, 0x0

    goto :goto_0

    .line 537
    :cond_1
    const-string v5, "banner_click"

    goto :goto_1

    .line 549
    :catch_1
    move-exception v2

    .line 553
    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e$b;->x:I

    if-ne v2, v3, :cond_5

    .line 554
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    .line 555
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 559
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 561
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 562
    const-string v2, "title"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    :cond_4
    const-string v2, "ad_id"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/ad/e$b;->v:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 565
    const-string v2, "orientation"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e$b;->F:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const/16 v2, 0x65

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/f;->j()V

    goto :goto_2

    .line 568
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e$b;->x:I

    if-ne v2, v3, :cond_8

    .line 569
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 571
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 572
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 575
    :catch_2
    move-exception v2

    .line 579
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 580
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 581
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 583
    :try_start_3
    const-string v4, "url"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v4, "ad_id"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e$b;->v:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    const-string v3, "label"

    const-string v4, "splash_ad"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v3, "ext_json"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 590
    :goto_3
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    new-instance v5, Lcom/ss/android/article/base/feature/splash/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/p;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 603
    const-string v10, "splash_ad"

    const-string v11, "download_confirm"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/ad/e$b;->v:J

    const-wide/16 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 606
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 607
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 608
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 609
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/q;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 639
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/s;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/s;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 647
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k;->show()V

    goto/16 :goto_2

    .line 649
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 587
    :catch_3
    move-exception v3

    goto :goto_3
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/ss/android/ad/e;->d()Lcom/ss/android/ad/e$b;

    move-result-object v1

    .line 723
    if-nez v1, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    iget v2, v1, Lcom/ss/android/ad/e$b;->s:I

    if-nez v2, :cond_2

    .line 726
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/ad/e$b;)Z

    move-result v0

    goto :goto_0

    .line 727
    :cond_2
    iget v2, v1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 728
    :cond_3
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c(Lcom/ss/android/ad/e$b;)Z

    move-result v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 734
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    .line 735
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 697
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V

    .line 710
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dH()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->q:J

    .line 137
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$layout;->splash_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->setContentView(I)V

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->s:Landroid/widget/RelativeLayout;

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->splash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->e:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click_small:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->f:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->ad_ignore:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->ad_skip_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->l:Landroid/widget/FrameLayout;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto :goto_0

    .line 158
    :cond_2
    const-string v3, "show_type_capability"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 159
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 160
    :goto_1
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->r:Z

    .line 161
    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 159
    goto :goto_1

    :cond_4
    move v0, v2

    .line 160
    goto :goto_2

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->r:Z

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b()V

    goto/16 :goto_0

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 714
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 718
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/f;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/f;->a(ZI)V

    .line 749
    :cond_1
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 750
    return-void

    .line 747
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
