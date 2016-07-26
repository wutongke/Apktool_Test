.class Lcom/ss/android/article/common/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->g(Lcom/ss/android/article/common/b/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flip"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/b/g;->a(Lcom/ss/android/article/common/b/g;I)I

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v0}, Lcom/ss/android/article/common/b/g;->e(Lcom/ss/android/article/common/b/g;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v2}, Lcom/ss/android/article/common/b/g;->b(Lcom/ss/android/article/common/b/g;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/common/b/k;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v3}, Lcom/ss/android/article/common/b/g;->a(Lcom/ss/android/article/common/b/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    return-void
.end method
