.class Lcom/ss/android/article/base/feature/detail/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 180
    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v3, v0, :cond_1

    .line 193
    :goto_1
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    move v0, v2

    .line 185
    goto :goto_0

    .line 190
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 191
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    if-ne v0, v2, :cond_3

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/f;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;I)V

    goto :goto_1

    :cond_2
    move v3, v1

    .line 190
    goto :goto_2

    :cond_3
    move v2, v1

    .line 191
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
