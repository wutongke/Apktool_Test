.class Lcom/ss/android/article/base/feature/app/image/imagechooser/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->f(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    sget v2, Lcom/ss/android/article/news/R$string;->most_select:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->e(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
