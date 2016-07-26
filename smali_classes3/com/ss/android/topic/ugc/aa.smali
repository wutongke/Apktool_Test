.class Lcom/ss/android/topic/ugc/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

.field final synthetic b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/aa;->a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->b(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->b(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->c(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->write_somthing:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const-string v1, "title_post"

    const-string v2, "post_comment"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 85
    const-string v2, "extra_from"

    const-string v3, "reply_thread"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->c(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 87
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-static {v1, v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/aa;->a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aa;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/aa;->a:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    invoke-static {v1, v0, v2}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Ljava/lang/String;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    goto :goto_0
.end method
