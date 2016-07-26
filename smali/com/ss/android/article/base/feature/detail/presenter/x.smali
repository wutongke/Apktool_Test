.class Lcom/ss/android/article/base/feature/detail/presenter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/presenter/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/w;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/x;->b:Lcom/ss/android/article/base/feature/detail/presenter/w;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/x;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/x;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/x;->b:Lcom/ss/android/article/base/feature/detail/presenter/w;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const-string v2, ""

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/x;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void
.end method
