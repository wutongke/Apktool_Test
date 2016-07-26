.class Lcom/ss/android/article/base/feature/user/a/p;
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
    .line 274
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->f(Lcom/ss/android/article/base/feature/user/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->g(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/article/base/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->b()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/user/a/a;->b(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/p;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->g(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/article/base/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/v;->d()V

    goto :goto_0
.end method
