.class Lcom/ss/android/article/base/feature/update/activity/as$a;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    .line 667
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 668
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->m:Landroid/view/View;

    .line 669
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->c()V

    .line 670
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Z)V

    .line 675
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->item_update_comment:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_divider:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :cond_1
    return-void
.end method
