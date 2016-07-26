.class Lcom/ss/android/article/base/feature/video/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/p;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    sget v1, Lcom/ss/android/article/news/R$drawable;->stop_movebar_textpage:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/p;->c(I)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/p;->t()V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/p;->c()V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/article/base/feature/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ai;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/d;->f(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V

    .line 432
    :cond_0
    return-void
.end method
