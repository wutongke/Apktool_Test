.class public Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/ss/android/wenda/answer/detial/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->a:Lcom/ss/android/wenda/answer/detial/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->a:Lcom/ss/android/wenda/answer/detial/b;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detial/b;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ss/android/wenda/answer/detial/b;

    invoke-direct {v1}, Lcom/ss/android/wenda/answer/detial/b;-><init>()V

    iput-object v1, p0, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->a:Lcom/ss/android/wenda/answer/detial/b;

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->a:Lcom/ss/android/wenda/answer/detial/b;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/detial/b;->setArguments(Landroid/os/Bundle;)V

    .line 39
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detial/AnswerDetailActivity;->a:Lcom/ss/android/wenda/answer/detial/b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;I)V

    .line 42
    return-void
.end method
