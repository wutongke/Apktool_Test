.class public Lcom/ss/android/wenda/b/y;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/b/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/wenda/b/y;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v2, "question_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1, p2}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/y;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/b/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/y;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 31
    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/y;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/b/z;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/b/z;-><init>(Lcom/ss/android/wenda/b/y;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
