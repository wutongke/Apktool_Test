.class Lcom/ss/android/action/comment/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/ui/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->m:Z

    if-eqz v0, :cond_0

    .line 363
    add-int v0, p2, p3

    .line 364
    if-lt v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/m;->c:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/f;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->o()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
