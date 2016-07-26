.class Lcom/ss/android/topic/forumdetail/comment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/c;->a:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/c;->a:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/c;->a:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
