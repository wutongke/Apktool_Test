.class Lcom/ss/android/article/base/feature/detail/presenter/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/presenter/bq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/bq;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->b:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->b:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->b:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->b:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x3

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/br;->b:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method
