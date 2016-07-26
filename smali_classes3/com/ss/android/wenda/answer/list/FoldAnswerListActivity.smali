.class public Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "qid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchLayoutVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchSourceName(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public b()Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->setContentView(I)V

    .line 25
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    new-instance v2, Lcom/ss/android/wenda/answer/list/h;

    invoke-direct {v2}, Lcom/ss/android/wenda/answer/list/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    return-void
.end method
