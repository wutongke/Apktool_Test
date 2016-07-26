.class Lcom/ss/android/article/base/feature/search/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/ad;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ah;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ah;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ah;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    const-string v1, "clear_history"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$b;->f(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ah;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/ad$b;->M()V

    .line 332
    :cond_0
    return-void
.end method
