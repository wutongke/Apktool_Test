.class Lcom/ss/android/topic/postdetail/ae;
.super Lcom/ss/android/topic/presenter/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/ae;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0, p2}, Lcom/ss/android/topic/presenter/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 668
    invoke-super {p0, p1}, Lcom/ss/android/topic/presenter/n;->a(Ljava/lang/Object;)V

    .line 669
    check-cast p1, Lcom/ss/android/article/common/model/Forum;

    .line 670
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/ae;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->d()Z

    move-result v0

    .line 671
    iget-boolean v1, p1, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/ae;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->follow_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/ae;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->follow_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
