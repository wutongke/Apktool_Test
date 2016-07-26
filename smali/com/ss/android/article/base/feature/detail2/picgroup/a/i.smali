.class public Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/ui/ao;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/View;

.field public e:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field public f:Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;

.field public g:Lcom/ss/android/article/base/feature/detail/presenter/k;

.field public h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

.field public i:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

.field public j:Lcom/ss/android/newmedia/a/y;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/ss/android/newmedia/d/w;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->l:Z

    .line 37
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->m:Z

    .line 41
    new-instance v0, Lcom/ss/android/newmedia/d/w;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->p:Lcom/ss/android/newmedia/d/w;

    .line 43
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->q:I

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->r:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->s:Z

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->t:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->a:Lcom/ss/android/article/base/ui/ao;

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

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->a:Lcom/ss/android/article/base/ui/ao;

    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ao;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->a:Lcom/ss/android/article/base/ui/ao;

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
