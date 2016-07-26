.class public Lcom/ss/android/article/base/feature/mine/MineActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/mine/be;

.field private b:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->a:Lcom/ss/android/article/base/feature/mine/be;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/MineActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->q()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->n()V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/mine/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/bd;-><init>(Lcom/ss/android/article/base/feature/mine/MineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->a:Lcom/ss/android/article/base/feature/mine/be;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/ss/android/article/base/feature/mine/be;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/mine/be;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->a:Lcom/ss/android/article/base/feature/mine/be;

    .line 80
    sget v1, Lcom/ss/android/article/news/R$id;->pgc_article_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 84
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/ss/android/article/news/R$layout;->pgc_activity:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_pgc_comment:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 90
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->finish()V

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 33
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/MineActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->g()V

    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/MineActivity;->l()V

    .line 36
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method
