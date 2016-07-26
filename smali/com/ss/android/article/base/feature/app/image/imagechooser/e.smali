.class Lcom/ss/android/article/base/feature/app/image/imagechooser/e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->notifyDataSetChanged()V

    .line 35
    :cond_0
    return-void
.end method
