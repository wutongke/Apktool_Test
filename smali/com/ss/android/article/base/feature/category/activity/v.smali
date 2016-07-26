.class Lcom/ss/android/article/base/feature/category/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iput p2, p0, Lcom/ss/android/article/base/feature/category/activity/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/v;->a:I

    if-ne v0, v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/v;->a:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;->a(I)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Z)Z

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/v;->b:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/v;->a:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;->b(I)V

    goto :goto_0
.end method
