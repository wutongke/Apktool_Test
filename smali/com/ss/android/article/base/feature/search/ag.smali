.class Lcom/ss/android/article/base/feature/search/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/search/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/ad;I)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ag;->b:Lcom/ss/android/article/base/feature/search/ad;

    iput p2, p0, Lcom/ss/android/article/base/feature/search/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ag;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ag;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    const-string v1, "delete_history"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$b;->f(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ag;->b:Lcom/ss/android/article/base/feature/search/ad;

    iget v2, p0, Lcom/ss/android/article/base/feature/search/ag;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/search/ad;->a(Landroid/view/View;I)V

    .line 292
    :cond_1
    return-void
.end method
