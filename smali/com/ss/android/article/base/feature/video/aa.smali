.class Lcom/ss/android/article/base/feature/video/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/ss/android/article/base/feature/video/ao;

.field final synthetic c:Lcom/ss/android/article/base/feature/video/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/p;Landroid/widget/RelativeLayout;Lcom/ss/android/article/base/feature/video/ao;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/aa;->b:Lcom/ss/android/article/base/feature/video/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/16 v12, 0xb

    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v4, 0x0

    .line 1377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/p;->m(Lcom/ss/android/article/base/feature/video/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->related_video_center_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    .line 1379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/p;->m(Lcom/ss/android/article/base/feature/video/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->related_video_center_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    .line 1381
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->b:Lcom/ss/android/article/base/feature/video/ao;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/ao;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v4

    .line 1382
    :goto_0
    if-ge v3, v7, :cond_4

    .line 1383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aa;->b:Lcom/ss/android/article/base/feature/video/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/ao;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/an;

    .line 1384
    if-nez v0, :cond_0

    .line 1382
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1387
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/p;->m(Lcom/ss/android/article/base/feature/video/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->related_video_layout:I

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 1388
    sget v1, Lcom/ss/android/article/news/R$id;->rv_text:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/an;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    sget v1, Lcom/ss/android/article/news/R$id;->rv_image:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1390
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1391
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1392
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1393
    if-nez v3, :cond_2

    .line 1394
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1395
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1403
    :cond_1
    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1404
    new-instance v9, Lcom/ss/android/article/base/feature/video/ab;

    invoke-direct {v9, p0}, Lcom/ss/android/article/base/feature/video/ab;-><init>(Lcom/ss/android/article/base/feature/video/aa;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    iget-object v9, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1413
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->n(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/image/loader/b;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/an;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_1

    .line 1396
    :cond_2
    const/4 v9, 0x1

    if-ne v3, v9, :cond_3

    .line 1397
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1398
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 1399
    :cond_3
    const/4 v9, 0x2

    if-ne v3, v9, :cond_1

    .line 1400
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1401
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 1415
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aa;->c:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->m(Lcom/ss/android/article/base/feature/video/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->related_video_replay_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1417
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1418
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1419
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1420
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1421
    new-instance v2, Lcom/ss/android/article/base/feature/video/ac;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/video/ac;-><init>(Lcom/ss/android/article/base/feature/video/aa;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1433
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/aa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1434
    return-void
.end method
