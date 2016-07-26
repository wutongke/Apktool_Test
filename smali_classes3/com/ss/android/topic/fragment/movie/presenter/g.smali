.class public Lcom/ss/android/topic/fragment/movie/presenter/g;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/topic/fragment/movie/presenter/a;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->b:Ljava/lang/String;

    .line 36
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 42
    :goto_1
    return-void

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method

.method private b(Lcom/ss/android/topic/fragment/movie/presenter/a;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, ""

    .line 46
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->j:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 58
    :goto_1
    return-void

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/g;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 19
    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    if-ne v0, v1, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/topic/fragment/movie/presenter/g;->a(Lcom/ss/android/topic/fragment/movie/presenter/a;)V

    goto :goto_0

    .line 22
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    if-ne v0, v1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/topic/fragment/movie/presenter/g;->b(Lcom/ss/android/topic/fragment/movie/presenter/a;)V

    goto :goto_0
.end method
