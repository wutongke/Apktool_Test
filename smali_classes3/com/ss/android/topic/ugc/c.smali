.class public Lcom/ss/android/topic/ugc/c;
.super Lcom/ss/android/topic/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/c$b;,
        Lcom/ss/android/topic/ugc/c$c;,
        Lcom/ss/android/topic/ugc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/k",
        "<",
        "Lcom/ss/android/article/common/model/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/topic/d/g;

.field private b:Lcom/ss/android/topic/ugc/c$a;

.field private final c:Lcom/ss/android/topic/ugc/c$c;

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/article/base/ui/p;

.field private h:Lcom/ss/android/topic/ugc/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$a;Lcom/ss/android/topic/ugc/c$c;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/topic/ugc/c$b;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/topic/view/k;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ss/android/topic/ugc/c;->f:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    .line 39
    iput-object p3, p0, Lcom/ss/android/topic/ugc/c;->c:Lcom/ss/android/topic/ugc/c$c;

    .line 40
    new-instance v0, Lcom/ss/android/topic/d/g;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/c;->a:Lcom/ss/android/topic/d/g;

    .line 41
    iput-object p4, p0, Lcom/ss/android/topic/ugc/c;->g:Lcom/ss/android/article/base/ui/p;

    .line 42
    iput-object p5, p0, Lcom/ss/android/topic/ugc/c;->h:Lcom/ss/android/topic/ugc/c$b;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/c;)Lcom/ss/android/topic/ugc/c$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->c:Lcom/ss/android/topic/ugc/c$c;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/c;)Lcom/ss/android/topic/ugc/c$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->h:Lcom/ss/android/topic/ugc/c$b;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 6

    .prologue
    .line 61
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_comment_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v2, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    new-instance v3, Lcom/ss/android/topic/presenter/av;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/presenter/av;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->ss_user:I

    new-instance v3, Lcom/ss/android/topic/presenter/av;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/presenter/av;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->verified_text:I

    new-instance v3, Lcom/ss/android/topic/presenter/av;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/presenter/av;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->a:Lcom/ss/android/topic/d/g;

    invoke-virtual {v3, v0}, Lcom/ss/android/topic/d/g;->a(Landroid/view/View;)Lcom/ss/android/topic/presenter/bf;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    new-instance v2, Lcom/ss/android/topic/presenter/av;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/av;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->comment_container:I

    new-instance v2, Lcom/ss/android/topic/presenter/ax;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->c:Lcom/ss/android/topic/ugc/c$c;

    iget-object v5, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/topic/presenter/ax;-><init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$c;Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    new-instance v2, Lcom/ss/android/topic/presenter/bc;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/topic/ugc/c$a;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->g:Lcom/ss/android/article/base/ui/p;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/topic/presenter/bc;-><init>(Lcom/ss/android/topic/ugc/c$a;Lcom/ss/android/article/base/ui/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    new-instance v2, Lcom/ss/android/topic/ugc/e;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/e;-><init>(Lcom/ss/android/topic/ugc/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/ugc/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/d;-><init>(Lcom/ss/android/topic/ugc/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/action/a/e;)V
    .locals 4

    .prologue
    .line 47
    const/16 v1, 0x22

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/Comment;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public e()Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "thread_id"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/action/a/b;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/action/a/b;

    return-object v0
.end method
