.class Lcom/ss/android/topic/ugc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/topic/ugc/z;->a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/ugc/z;->a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/z;->a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
