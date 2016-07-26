.class Lcom/ss/android/article/common/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/g;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v0}, Lcom/ss/android/article/common/b/g;->b(Lcom/ss/android/article/common/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->a(Lcom/ss/android/article/common/b/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v0}, Lcom/ss/android/article/common/b/g;->f(Lcom/ss/android/article/common/b/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v2}, Lcom/ss/android/article/common/b/g;->d(Lcom/ss/android/article/common/b/g;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    sget v2, Lcom/ss/android/article/news/R$string;->most_select:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/b/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v3}, Lcom/ss/android/article/common/b/g;->d(Lcom/ss/android/article/common/b/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v0}, Lcom/ss/android/article/common/b/g;->e(Lcom/ss/android/article/common/b/g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/b/i;->a:Lcom/ss/android/article/common/b/g;

    invoke-static {v1}, Lcom/ss/android/article/common/b/g;->c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
