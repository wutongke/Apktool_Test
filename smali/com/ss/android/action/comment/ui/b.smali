.class Lcom/ss/android/action/comment/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/ui/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/b;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/b;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/b;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->K:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/b;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method
