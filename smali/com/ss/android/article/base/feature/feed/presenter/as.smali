.class Lcom/ss/android/article/base/feature/feed/presenter/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->b(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/view/View;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-nez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 641
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/article/common/model/t;->s:Z

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_retry"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 646
    sget v2, Lcom/ss/android/article/news/R$string;->send_failed_title:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->send_failed_message:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->resend_post:I

    new-instance v4, Lcom/ss/android/article/base/feature/feed/presenter/au;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/au;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/as;Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->delete_send:I

    new-instance v4, Lcom/ss/android/article/base/feature/feed/presenter/at;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/at;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/as;Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 662
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method
