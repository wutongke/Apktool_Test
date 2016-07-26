.class public Lcom/ss/android/topic/presenter/bc;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/topic/ugc/c$a;

.field b:Lcom/ss/android/article/base/ui/DiggLayout;

.field c:Lcom/ss/android/article/base/ui/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/ugc/c$a;Lcom/ss/android/article/base/ui/p;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/presenter/bc;->a:Lcom/ss/android/topic/ugc/c$a;

    .line 28
    iput-object p2, p0, Lcom/ss/android/topic/presenter/bc;->c:Lcom/ss/android/article/base/ui/p;

    .line 29
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    .line 74
    iget v0, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/bc;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    instance-of v2, p2, Lcom/ss/android/article/common/model/Comment;

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 53
    :cond_0
    check-cast p2, Lcom/ss/android/article/common/model/Comment;

    .line 54
    iget-boolean v2, p2, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bc;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/presenter/bc;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 59
    invoke-direct {p0, p2}, Lcom/ss/android/topic/presenter/bc;->a(Lcom/ss/android/article/common/model/Comment;)V

    .line 60
    iget-wide v2, p2, Lcom/ss/android/article/common/model/Comment;->mId:J

    new-instance v4, Lcom/ss/android/topic/presenter/bd;

    invoke-direct {v4, p0}, Lcom/ss/android/topic/presenter/bd;-><init>(Lcom/ss/android/topic/presenter/bc;)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/topic/b/b;->e(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 66
    iget-object v2, p0, Lcom/ss/android/topic/presenter/bc;->a:Lcom/ss/android/topic/ugc/c$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/topic/presenter/bc;->a:Lcom/ss/android/topic/ugc/c$a;

    invoke-interface {v2}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/ss/android/topic/presenter/bc;->a:Lcom/ss/android/topic/ugc/c$a;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/presenter/bc;->a:Lcom/ss/android/topic/ugc/c$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bc;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg_comment"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    move-wide v4, v0

    .line 66
    goto :goto_1

    :cond_3
    move-wide v6, v0

    .line 67
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bc;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/bc;->c:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bc;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 46
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bc;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bc;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/bc;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bc;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v1, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 39
    return-void
.end method
