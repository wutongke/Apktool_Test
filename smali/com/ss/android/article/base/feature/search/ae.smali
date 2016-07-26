.class Lcom/ss/android/article/base/feature/search/ae;
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
    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->item_layout:I

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/ad$c;->a()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->pgc_subscribe_btn:I

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/search/ad$c;->a(Landroid/view/View;)V

    goto :goto_0
.end method
