.class Lcom/ss/android/article/base/feature/detail/presenter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/presenter/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/u;->b:Lcom/ss/android/article/base/feature/detail/presenter/t;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/u;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/u;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/u;->b:Lcom/ss/android/article/base/feature/detail/presenter/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/t;->a:Lcom/ss/android/article/base/feature/detail/presenter/s;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    const-string v2, ""

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/u;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    return-void
.end method
