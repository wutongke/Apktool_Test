.class public Lcom/ss/android/article/base/feature/detail/presenter/at;
.super Lcom/ss/android/article/base/feature/detail2/e/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

.field public b:Lcom/ss/android/article/base/ui/ao;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field public h:Lcom/ss/android/article/base/feature/detail/presenter/ca;

.field public i:Lcom/ss/android/article/base/feature/detail/presenter/ay;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/ss/android/newmedia/d/w;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/e/a;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->k:Z

    .line 37
    new-instance v0, Lcom/ss/android/newmedia/d/w;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->n:Lcom/ss/android/newmedia/d/w;

    .line 39
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->o:I

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->p:Z

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->q:Z

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->r:Z

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->s:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->t:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->u:Z

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->v:Z

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->w:Z

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->x:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

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

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ao;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

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

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->p:Z

    .line 72
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->D:Z

    .line 73
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->E:Z

    .line 74
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->q:Z

    .line 75
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->r:Z

    .line 76
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->t:Z

    .line 77
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->u:Z

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->v:Z

    .line 79
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->w:Z

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->x:Z

    .line 82
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->C:Z

    .line 83
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->l:Z

    .line 84
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->m:Z

    .line 85
    return-void
.end method
