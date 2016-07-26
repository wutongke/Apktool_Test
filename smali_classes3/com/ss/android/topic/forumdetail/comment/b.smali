.class Lcom/ss/android/topic/forumdetail/comment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/comment/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/comment/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/b;->a:Lcom/ss/android/topic/forumdetail/comment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/b;->a:Lcom/ss/android/topic/forumdetail/comment/a;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/comment/a;->c(Lcom/ss/android/topic/forumdetail/comment/a;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/comment/b;->a:Lcom/ss/android/topic/forumdetail/comment/a;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/comment/a;->a(Lcom/ss/android/topic/forumdetail/comment/a;)Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/comment/b;->a:Lcom/ss/android/topic/forumdetail/comment/a;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/comment/a;->b(Lcom/ss/android/topic/forumdetail/comment/a;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V

    .line 39
    return-void
.end method
