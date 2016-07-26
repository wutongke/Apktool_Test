.class Lcom/ss/android/topic/imagechooser/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/f;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/f;->b(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/f;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->b(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/topic/imagechooser/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->c(Lcom/ss/android/topic/imagechooser/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->c(Lcom/ss/android/topic/imagechooser/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->c(Lcom/ss/android/topic/imagechooser/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->d(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/article/common/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->b(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/topic/imagechooser/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->c(Lcom/ss/android/topic/imagechooser/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/a;->a(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/g;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->b(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/topic/imagechooser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/a;->notifyDataSetChanged()V

    .line 77
    :cond_1
    return-void
.end method
