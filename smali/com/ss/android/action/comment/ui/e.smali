.class Lcom/ss/android/action/comment/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/g/d$a;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/ui/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/e;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/g/d;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 284
    if-ne p3, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/e;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/ui/CommentActivity;->c(Z)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/e;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/ui/CommentActivity;->c(Z)V

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/e;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->p()V

    goto :goto_0
.end method
