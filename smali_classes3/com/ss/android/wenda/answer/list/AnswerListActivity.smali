.class public Lcom/ss/android/wenda/answer/list/AnswerListActivity;
.super Lcom/ss/android/topic/forumdetail/r;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/wenda/answer/list/a;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/r;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "qid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "enter_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->h()V

    .line 75
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->b:Ljava/lang/String;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    const-string v2, "go_detail"

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->g()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c:J

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->d:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchLayoutVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->d:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchSourceName(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->d:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "question"

    return-object v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c:J

    return-wide v0
.end method

.method public i()Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->d:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/forumdetail/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/a;->c()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/r;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->setContentView(I)V

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->d:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 35
    new-instance v0, Lcom/ss/android/wenda/answer/list/a;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/list/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/a;

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;I)V

    .line 40
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->j()V

    .line 41
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/r;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->j()V

    .line 47
    return-void
.end method
