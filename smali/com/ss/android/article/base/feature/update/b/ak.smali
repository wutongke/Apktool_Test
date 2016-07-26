.class Lcom/ss/android/article/base/feature/update/b/ak;
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
    .line 475
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Landroid/view/View;)Lcom/ss/android/article/base/feature/update/a/d;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(I)V

    .line 485
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/c;->a(J)V

    .line 486
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/c;->b(J)V

    .line 487
    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    .line 488
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    .line 489
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Lcom/ss/android/article/base/feature/update/a/c;ZI)V

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    const-string v0, "forum"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "digg_comment"

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->aq:Ljava/lang/String;

    goto :goto_1
.end method
