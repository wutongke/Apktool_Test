.class Lcom/ss/android/article/base/feature/update/b/aj;
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
    .line 459
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->H:Z

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;J)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/a/f;Z)Z

    .line 469
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    const-string v0, "forum"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "more_comment"

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->aq:Ljava/lang/String;

    goto :goto_1
.end method
