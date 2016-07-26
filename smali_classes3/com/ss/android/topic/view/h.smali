.class Lcom/ss/android/topic/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ss/android/topic/view/h;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    iput-object p2, p0, Lcom/ss/android/topic/view/h;->a:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/ss/android/topic/view/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/topic/view/h;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 566
    return-void
.end method
