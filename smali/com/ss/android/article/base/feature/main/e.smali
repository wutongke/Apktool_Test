.class Lcom/ss/android/article/base/feature/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/h;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 890
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->A()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/main/a;

    if-nez v1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    if-nez p1, :cond_4

    .line 895
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->g(Lcom/ss/android/article/base/feature/main/a;)V

    .line 902
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 903
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/a;->U_()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_0

    .line 905
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0

    .line 897
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 898
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 899
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 908
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getRealTabContent()Landroid/view/ViewGroup;

    move-result-object v3

    .line 909
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    if-eqz p1, :cond_7

    move v1, v0

    :goto_2
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 913
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->l(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-static {v1, v4, v5, v6, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 915
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->Y:Landroid/widget/TabWidget;

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 909
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/e;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/ss/android/article/news/R$dimen;->tab_bar_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_2
.end method
