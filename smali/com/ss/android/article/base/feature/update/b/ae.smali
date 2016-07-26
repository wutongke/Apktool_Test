.class Lcom/ss/android/article/base/feature/update/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ac;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    const-string v1, "digg"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(I)V

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/c;->a(J)V

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    .line 392
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    .line 393
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Lcom/ss/android/article/base/feature/update/a/c;ZI)V

    goto :goto_0
.end method
