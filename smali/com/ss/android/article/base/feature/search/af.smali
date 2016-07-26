.class Lcom/ss/android/article/base/feature/search/af;
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
    .line 269
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    iput p2, p0, Lcom/ss/android/article/base/feature/search/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->f(Lcom/ss/android/article/base/feature/search/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    const-string v1, "click_history"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$b;->f(Ljava/lang/String;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/article/base/feature/search/af;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/search/ad$b;->e(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/af;->b:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicksug_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/search/af;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$b;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
