.class Lcom/ss/android/article/base/feature/app/image/imagechooser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_images"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 173
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    const-string v1, "finish_none"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_1
.end method
