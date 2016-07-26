.class Lcom/ss/android/article/base/feature/mine/c$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;
.implements Lcom/ss/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/mine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/view/PagerAdapter;",
        "Lcom/ss/android/common/app/o;",
        "Lcom/ss/android/common/e/c$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/ss/android/common/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lcom/ss/android/article/base/feature/mine/c;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/mine/c;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 426
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->a:Z

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->d:Z

    .line 427
    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/c$a;->f:Landroid/content/Context;

    .line 428
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->g:Ljava/util/LinkedList;

    .line 429
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->h:Ljava/util/HashSet;

    .line 430
    new-instance v0, Lcom/ss/android/common/e/e;

    invoke-direct {v0, v2}, Lcom/ss/android/common/e/e;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->b:Lcom/ss/android/common/e/e;

    .line 431
    new-instance v0, Lcom/ss/android/common/e/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, p0}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->c:Lcom/ss/android/common/e/c;

    .line 432
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->c:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 613
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/c;->c(Lcom/ss/android/article/base/feature/mine/c;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/c;->d(Lcom/ss/android/article/base/feature/mine/c;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/image/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 564
    const/4 v1, 0x0

    .line 566
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 567
    if-nez v0, :cond_0

    .line 568
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/mine/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 572
    :cond_0
    :goto_0
    return-object v0

    .line 569
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 570
    :goto_1
    const-string v2, "BaseRecommendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load banner image error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 488
    if-nez p2, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->item_as_banner:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 491
    new-instance v1, Lcom/ss/android/article/base/feature/mine/c$b;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/mine/c$b;-><init>(Lcom/ss/android/article/base/feature/mine/d;)V

    .line 492
    sget v0, Lcom/ss/android/article/news/R$id;->imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    .line 494
    sget v0, Lcom/ss/android/article/news/R$id;->item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$b;->c:Landroid/widget/TextView;

    .line 496
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/Banner;

    .line 504
    iget-object v2, v0, Lcom/ss/android/newmedia/model/Banner;->imageUrl:Ljava/lang/String;

    .line 505
    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    iput p1, v1, Lcom/ss/android/article/base/feature/mine/c$b;->a:I

    .line 507
    iget-object v4, v1, Lcom/ss/android/article/base/feature/mine/c$b;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/newmedia/model/Banner;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0, v3, v2, p2}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 512
    return-object p2

    .line 498
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$b;

    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 462
    :cond_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/Banner;

    .line 449
    iget-object v2, v0, Lcom/ss/android/newmedia/model/Banner;->imageUrl:Ljava/lang/String;

    .line 450
    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/c$b;

    .line 455
    iget v5, v1, Lcom/ss/android/article/base/feature/mine/c$b;->a:I

    if-ne v5, p1, :cond_2

    .line 457
    iget-object v5, v1, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 459
    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$b;

    .line 596
    const/4 v1, -0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/mine/c$b;->a:I

    .line 597
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 598
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 412
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Landroid/view/View;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 516
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$b;

    .line 517
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 520
    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c$a;->b:Lcom/ss/android/common/e/e;

    invoke-virtual {v1, p1}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 526
    if-eqz v1, :cond_2

    .line 527
    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 531
    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->c:Lcom/ss/android/common/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/c;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    return-void

    .line 580
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->b:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, p1, p5}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$b;

    .line 585
    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 587
    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/c$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 552
    const/4 v0, 0x0

    const/high16 v1, 0x1400000

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v8, v2, Lcom/ss/android/article/base/feature/mine/c;->r:Lcom/ss/android/common/util/y;

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 554
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 556
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->b:Lcom/ss/android/common/e/e;

    invoke-virtual {v0}, Lcom/ss/android/common/e/e;->b()V

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->c:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 609
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->b:Lcom/ss/android/common/e/e;

    invoke-virtual {v0}, Lcom/ss/android/common/e/e;->a()V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->c:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 604
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 478
    if-nez p3, :cond_0

    .line 484
    :goto_0
    return-void

    .line 480
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 481
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/mine/c$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->e:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c$a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c$a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 470
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/article/base/feature/mine/c$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c$a;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 441
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
