.class public Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/view/PagerSlidingTabStrip$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->e:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 519
    iput-object p2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 520
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 2

    .prologue
    .line 551
    iput p2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->d:I

    .line 552
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 562
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/view/h;

    invoke-direct {v1, p0, p3, p2}, Lcom/ss/android/topic/view/h;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    return-object v0

    .line 555
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 556
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 557
    iget-object v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 559
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->e:Ljava/lang/String;

    return-object v0
.end method
