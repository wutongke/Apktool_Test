.class public Lcom/ss/android/article/base/feature/detail2/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

.field public b:Lcom/ss/android/article/base/ui/ao;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/View;

.field public f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

.field public g:Lcom/ss/android/article/base/feature/detail2/c/a;

.field public h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

.field public i:Lcom/ss/android/newmedia/a/y;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/ss/android/newmedia/d/w;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->k:Z

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->l:Z

    .line 45
    new-instance v0, Lcom/ss/android/newmedia/d/w;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->o:Lcom/ss/android/newmedia/d/w;

    .line 47
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->p:I

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->q:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->r:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->s:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->t:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->u:Z

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->v:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->w:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ao;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
