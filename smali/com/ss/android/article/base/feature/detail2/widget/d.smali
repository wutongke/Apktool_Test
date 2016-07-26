.class Lcom/ss/android/article/base/feature/detail2/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/d;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/d;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/d;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    const/4 v1, 0x1

    sget v2, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/d;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    return-void
.end method
