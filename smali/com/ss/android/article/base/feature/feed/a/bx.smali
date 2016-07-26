.class public Lcom/ss/android/article/base/feature/feed/a/bx;
.super Lcom/ss/android/article/base/feature/detail/presenter/au;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/activity/bb$b;
.implements Lcom/ss/android/article/base/feature/feed/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/bx$a;
    }
.end annotation


# instance fields
.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Lcom/ss/android/article/base/ui/DiggLayout;

.field public V:Lcom/ss/android/article/base/ui/DiggLayout;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/ss/android/article/base/ui/AnimationImageView;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/view/View;

.field final aa:Lcom/ss/android/newmedia/a/s;

.field final ab:Lcom/ss/android/article/base/feature/d/h;

.field final ac:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

.field final ad:Landroid/view/View$OnClickListener;

.field final ae:Landroid/view/View$OnClickListener;

.field final af:Landroid/view/View$OnClickListener;

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

.field private al:Lcom/ss/android/article/base/ui/p;

.field private final am:Landroid/view/View$OnClickListener;

.field private final an:Landroid/view/View$OnClickListener;

.field private final ao:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;IILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 10

    .prologue
    .line 120
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p11

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/feature/detail/presenter/au;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/j;)V

    .line 82
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ag:I

    .line 595
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/by;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/by;-><init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->am:Landroid/view/View$OnClickListener;

    .line 607
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bz;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bz;-><init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->an:Landroid/view/View$OnClickListener;

    .line 620
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ca;-><init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ao:Landroid/view/View$OnClickListener;

    .line 630
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cb;-><init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ad:Landroid/view/View$OnClickListener;

    .line 637
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cc;-><init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ae:Landroid/view/View$OnClickListener;

    .line 661
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cd;-><init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->af:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v1, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->aa:Lcom/ss/android/newmedia/a/s;

    .line 122
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ab:Lcom/ss/android/article/base/feature/d/h;

    .line 123
    move/from16 v0, p8

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ah:I

    .line 124
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ai:Ljava/lang/String;

    .line 125
    move/from16 v0, p10

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->aj:I

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->F:Z

    .line 127
    iput-object p0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ac:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

    .line 128
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->al:Lcom/ss/android/article/base/ui/p;

    .line 129
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 513
    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->R:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->aa:Lcom/ss/android/newmedia/a/s;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/l;->m:Lcom/ss/android/action/comment/a/a;

    if-nez v1, :cond_1

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/l;->m:Lcom/ss/android/action/comment/a/a;

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    iget-object v1, v2, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 533
    iget-object v0, v2, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 535
    iget-boolean v4, v2, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v4, :cond_2

    .line 536
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_2
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :goto_1
    iget-object v4, v2, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 542
    iget-object v4, v2, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_3
    if-lez v0, :cond_4

    iget-boolean v2, v2, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v2, :cond_4

    .line 546
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 548
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->feed_comment_username_text:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 549
    invoke-virtual {v2, v4, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 550
    new-instance v1, Lcom/ss/android/article/base/ui/o;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-static {v5, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/content/Context;II)V

    .line 551
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 559
    .line 560
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ah:I

    packed-switch v1, :pswitch_data_0

    .line 568
    const/4 v1, 0x1

    .line 571
    :goto_0
    if-nez v1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 593
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v1, v0

    .line 563
    goto :goto_0

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->H:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 579
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 581
    iget-object v3, v1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    if-eqz v3, :cond_3

    .line 582
    sget v0, Lcom/ss/android/article/news/R$drawable;->favoriteicon_textpage:I

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 588
    :cond_2
    :goto_2
    if-lez v0, :cond_5

    .line 589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 583
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 584
    sget v0, Lcom/ss/android/article/news/R$drawable;->recommenticon_textpage:I

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_2

    .line 585
    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 586
    sget v0, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage:I

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_2

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 560
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;Z)V
    .locals 3

    .prologue
    .line 205
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    .line 212
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/bx$a;

    .line 218
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Landroid/content/res/Resources;Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->G:Lcom/bytedance/frameworks/core/a/j;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->G:Lcom/bytedance/frameworks/core/a/j;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/bx;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ag:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/bx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/a/bx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->G:Lcom/bytedance/frameworks/core/a/j;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 277
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->N:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->aj:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 278
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 286
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->I:Landroid/widget/TextView;

    iget v3, v0, Lcom/ss/android/article/base/feature/model/k;->V:I

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->X:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Y:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->S:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    return-void

    .line 312
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 319
    .line 320
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ah:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 323
    :pswitch_1
    const/4 v0, 0x1

    .line 324
    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    .line 339
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ah:I

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 350
    :goto_0
    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->aj:I

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/bx;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 342
    goto :goto_0

    :cond_0
    move v0, v1

    .line 350
    goto :goto_1

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 493
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/l;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 503
    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/l;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method


# virtual methods
.method public K_()Lcom/ss/android/article/base/feature/model/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    return-object v0
.end method

.method public L_()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->d:Landroid/view/View;

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aL:[I

    aget v1, v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/bx$a;

    .line 361
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(I)V

    .line 358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Landroid/view/View;)V

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->alt_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->H:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->essay_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->N:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->info_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->I:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->comment_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->M:Landroid/view/View;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->J:Landroid/view/View;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->O:Landroid/view/View;

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->info_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->P:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->info_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Q:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->info_popicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->S:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->info_publish_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->R:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->action_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->T:Landroid/view/View;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->action_digg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->U:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->action_bury:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->U:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->al:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->al:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->action_favorite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->X:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 156
    sget v0, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Y:Landroid/widget/ImageButton;

    .line 157
    sget v0, Lcom/ss/android/article/news/R$id;->action_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Z:Landroid/view/View;

    .line 158
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->U:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->o:Lcom/ss/android/article/base/feature/share/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/r;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/feature/feed/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

    .line 159
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->u()V

    .line 160
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 234
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ag:I

    .line 235
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 239
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 244
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->C()V

    .line 245
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->r()V

    .line 246
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->x()Z

    move-result v3

    .line 247
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->T:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 248
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 249
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->O:Landroid/view/View;

    if-eqz v3, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 250
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 251
    if-eqz v3, :cond_6

    .line 253
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->q()V

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->p()V

    .line 255
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->y()V

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->m()V

    .line 269
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->M:Landroid/view/View;

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v3, :cond_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->f()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 247
    goto :goto_1

    :cond_3
    move v0, v2

    .line 248
    goto :goto_2

    :cond_4
    move v0, v1

    .line 249
    goto :goto_3

    :cond_5
    move v0, v1

    .line 250
    goto :goto_4

    .line 260
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->s()V

    .line 261
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->t()V

    .line 262
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->z()V

    .line 263
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->A()V

    .line 264
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->v()V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->l()V

    .line 267
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->B()V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 269
    goto :goto_6
.end method

.method public a(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/r;->a(Lcom/ss/android/model/g;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;)V
    .locals 8

    .prologue
    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->m:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "godcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->j:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 174
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->E:Z

    if-ne v1, v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->f()V

    .line 178
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->E:Z

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    sget v2, Lcom/ss/android/article/news/R$color;->item_secondary_text:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    .line 182
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->S:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-static {v4, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Q:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->reviewicon_textpage:I

    invoke-static {v4, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-static {v4, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 187
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->U:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 190
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 191
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->essay_image_list_btn:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->W:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Z:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v4, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->X:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 195
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->Y:Landroid/widget/ImageButton;

    sget v3, Lcom/ss/android/article/news/R$drawable;->repost_video:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 197
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->M:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->card_divider_1:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->C()V

    .line 199
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->s()V

    .line 200
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->B()V

    .line 201
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->a(Landroid/content/res/Resources;Z)V

    goto/16 :goto_0
.end method

.method protected l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->O:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_vertical_outside_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public m()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x0

    .line 434
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 435
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    :cond_1
    return-void

    .line 439
    :cond_2
    iget-wide v0, v5, Lcom/ss/android/article/base/feature/model/l;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, v5, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 444
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 446
    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move v4, v2

    .line 448
    :goto_1
    if-ge v4, v8, :cond_1

    .line 449
    if-lt v4, v6, :cond_5

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 439
    goto :goto_0

    .line 457
    :cond_5
    const/4 v3, 0x0

    .line 458
    if-ge v4, v7, :cond_6

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 461
    :cond_6
    if-nez v3, :cond_8

    .line 462
    sget v0, Lcom/ss/android/article/news/R$layout;->god_comment_item:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 464
    if-nez v0, :cond_7

    .line 465
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v0, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    :cond_7
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bx$a;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    invoke-direct {v0, v10, p0}, Lcom/ss/android/article/base/feature/feed/a/bx$a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/bb$b;)V

    .line 469
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Landroid/view/View;)V

    .line 470
    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    .line 475
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    if-lez v4, :cond_9

    .line 478
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 482
    :goto_4
    if-eqz v3, :cond_3

    .line 483
    iget-object v0, v5, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/f;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Lcom/ss/android/article/base/feature/feed/b/f;)V

    .line 484
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Z)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v10, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->E:Z

    invoke-virtual {v3, v0, v10}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Landroid/content/res/Resources;Z)V

    goto :goto_2

    .line 473
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/bx$a;

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto :goto_3

    .line 480
    :cond_9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 652
    const/4 v0, 0x0

    .line 653
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    const-string v0, "click_headline"

    .line 658
    :cond_0
    :goto_0
    return-object v0

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/l;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/l;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 684
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->X:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_0
.end method
