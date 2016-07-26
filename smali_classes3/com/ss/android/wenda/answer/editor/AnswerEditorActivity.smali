.class public Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/wenda/answer/editor/c;

.field private b:Lcom/ss/android/topic/view/SSTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "question_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->h()V

    .line 51
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_editor_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->setContentView(I)V

    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    .line 32
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    new-instance v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/editor/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->setArguments(Landroid/os/Bundle;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 41
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 44
    return-void
.end method
