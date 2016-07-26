.class Lcom/ss/android/image/t$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/ss/android/image/t;


# direct methods
.method public constructor <init>(Lcom/ss/android/image/t;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 353
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/t$a;->a:Ljava/util/LinkedList;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    .line 358
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/t$a;->c:Landroid/view/LayoutInflater;

    .line 359
    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 414
    .line 415
    if-nez p2, :cond_1

    .line 416
    new-instance v0, Lcom/ss/android/image/t$b;

    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    invoke-direct {v0, v1}, Lcom/ss/android/image/t$b;-><init>(Lcom/ss/android/image/t;)V

    .line 417
    iget-object v1, p0, Lcom/ss/android/image/t$a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->full_image_page:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 418
    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-boolean v1, v1, Lcom/ss/android/image/t;->c:Z

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/image/t$b;->a(Landroid/view/View;Z)V

    .line 419
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 424
    iput-boolean v3, v2, Lcom/ss/android/image/t$b;->d:Z

    .line 425
    iput-object v0, v2, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 426
    iput-object v4, v2, Lcom/ss/android/image/t$b;->c:Ljava/lang/String;

    .line 427
    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, p1, 0x1

    if-lt v1, v3, :cond_2

    .line 428
    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    iput-object v1, v2, Lcom/ss/android/image/t$b;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 432
    :goto_1
    iget-object v1, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->b:Lcom/ss/android/image/c;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/image/t$b;->c:Ljava/lang/String;

    .line 434
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/image/t$a;->a(Lcom/ss/android/image/t$b;)V

    .line 435
    return-object p2

    .line 421
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/t$b;

    move-object v2, v0

    goto :goto_0

    .line 430
    :cond_2
    iput-object v4, v2, Lcom/ss/android/image/t$b;->b:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_1
.end method

.method public a(I)Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 368
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/ss/android/image/t$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 504
    :goto_0
    return-object v0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v4

    .line 491
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 492
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 494
    instance-of v5, v0, Lcom/ss/android/image/t$b;

    if-eqz v5, :cond_5

    .line 495
    check-cast v0, Lcom/ss/android/image/t$b;

    .line 497
    :goto_2
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-nez v3, :cond_3

    .line 491
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_1

    .line 500
    :cond_3
    iget-object v3, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v3, v3, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 504
    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 439
    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 443
    instance-of v2, v0, Lcom/ss/android/image/t$b;

    if-eqz v2, :cond_2

    .line 444
    check-cast v0, Lcom/ss/android/image/t$b;

    .line 445
    :goto_1
    if-eqz v0, :cond_0

    .line 447
    iput-object v1, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 448
    iput-object v1, v0, Lcom/ss/android/image/t$b;->c:Ljava/lang/String;

    .line 449
    iget-object v0, v0, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/ss/android/image/t$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 453
    iget-object v0, p1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 455
    iget-object v0, p1, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    iget-object v0, p1, Lcom/ss/android/image/t$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/t$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    iget-object v0, p1, Lcom/ss/android/image/t$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 461
    iget-object v0, p1, Lcom/ss/android/image/t$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, p1, Lcom/ss/android/image/t$b;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v2, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v2, v2, Lcom/ss/android/image/t;->g:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/ss/android/image/t;->a(Lcom/ss/android/image/t;Landroid/view/View;Z)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->f:Lcom/ss/android/common/e/e;

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->f:Lcom/ss/android/common/e/e;

    iget-object v2, p1, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, v2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 467
    :goto_1
    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/image/t$a;->a(Lcom/ss/android/image/t$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->d:Lcom/ss/android/image/loader/e;

    if-nez v0, :cond_3

    .line 471
    iget-object v0, p1, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/image/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->e:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/image/t$b;->b:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p1, Lcom/ss/android/image/t$b;->i:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 475
    iget-object v0, p1, Lcom/ss/android/image/t$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->e:Lcom/ss/android/image/loader/b;

    iget-object v1, p1, Lcom/ss/android/image/t$b;->i:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/image/t$b;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 480
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->d:Lcom/ss/android/image/loader/e;

    iget-object v1, p1, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, v2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_4
    iget-object v0, p1, Lcom/ss/android/image/t$b;->i:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/ss/android/image/t$b;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 514
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/t$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 519
    iget-object v0, p1, Lcom/ss/android/image/t$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    if-nez p2, :cond_2

    .line 522
    iget-object v0, p1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->g:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/t;->a(Lcom/ss/android/image/t;Landroid/view/View;Z)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->image_loaded_failure:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 525
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 526
    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    const-string v2, "image"

    const-string v3, "fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 532
    iget-object v0, p1, Lcom/ss/android/image/t$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, p0, Lcom/ss/android/image/t$a;->d:Lcom/ss/android/image/t;

    iget-object v1, v1, Lcom/ss/android/image/t;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/t;->a(Lcom/ss/android/image/t;Landroid/view/View;Z)V

    .line 534
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 536
    :cond_3
    instance-of v0, p2, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    check-cast p2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lcom/ss/android/image/t$a;->a(Ljava/lang/String;)Lcom/ss/android/image/t$b;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/image/t$a;->a(Lcom/ss/android/image/t$b;Ljava/lang/Object;)V

    .line 511
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 405
    if-nez p3, :cond_0

    .line 411
    :goto_0
    return-void

    .line 407
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 408
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/image/t$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0, p3}, Lcom/ss/android/image/t$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ss/android/image/t$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, -0x2

    .line 384
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 394
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/ss/android/image/t$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/image/t$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 398
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/image/t$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 389
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
