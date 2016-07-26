.class public abstract Lcom/ss/android/article/base/feature/update/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Z


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field protected k:Ljava/lang/String;

.field protected l:I

.field public m:Z

.field protected n:Landroid/content/Context;

.field protected o:Lcom/ss/android/article/base/app/a;

.field protected p:Lcom/ss/android/account/e;

.field protected q:Lcom/bytedance/article/common/utility/collection/f;

.field protected r:Lcom/ss/android/newmedia/a/ab;

.field protected s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/update/b/a;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/a;->n:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->o:Lcom/ss/android/article/base/app/a;

    .line 45
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->p:Lcom/ss/android/account/e;

    .line 46
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/a;->k:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/ss/android/article/base/feature/update/b/a;->l:I

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->l:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->j:Landroid/view/View;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->b:Landroid/view/View;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->e:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->f:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->g:Landroid/widget/ProgressBar;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->verified_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->h:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->i:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/a;->c:Landroid/widget/ImageView;

    .line 66
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ab;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/a;->q:Lcom/bytedance/article/common/utility/collection/f;

    .line 52
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/a;->s:Landroid/view/View;

    .line 53
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/a;->r:Lcom/ss/android/newmedia/a/ab;

    .line 54
    return-void
.end method
