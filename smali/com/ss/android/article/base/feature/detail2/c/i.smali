.class Lcom/ss/android/article/base/feature/detail2/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/c/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 590
    packed-switch p2, :pswitch_data_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 592
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 597
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(Lcom/ss/android/article/base/feature/detail2/c/f;)Lcom/ss/android/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(Lcom/ss/android/article/base/feature/detail2/c/f;)Lcom/ss/android/common/a/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->a:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/i;->b:Lcom/ss/android/article/base/feature/detail2/c/f;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
