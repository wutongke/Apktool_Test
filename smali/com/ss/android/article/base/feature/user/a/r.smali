.class Lcom/ss/android/article/base/feature/user/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/a/a;->al()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->h(Lcom/ss/android/article/base/feature/user/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->g(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/article/base/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->b()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/a/a;->i(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/account/a/b;->c(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/r;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->g(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/article/base/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->d()V

    goto :goto_0
.end method
