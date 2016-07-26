.class public Lcom/ss/android/wenda/b/s;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    sget v2, Lcom/ss/android/article/news/R$id;->question_title:I

    if-ne v0, v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v2, p1, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->d(I)Lcom/ss/android/ui/d/d;

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->c()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->QUESTION_TITLE:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/WDFontUtils;->a(Landroid/view/View;Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;)V

    goto :goto_0

    .line 32
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->question_desc:I

    if-ne v0, v2, :cond_5

    .line 33
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Lcom/ss/android/wenda/a/n;->a()Lcom/ss/android/wenda/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->g()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    .line 38
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setMaxLines(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v3, v3, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ui/d/d;->d(I)Lcom/ss/android/ui/d/d;

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->c()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->QUESTION_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    invoke-static {v1, v2}, Lcom/ss/android/wenda2/detail/WDFontUtils;->a(Landroid/view/View;Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;)V

    .line 42
    new-instance v1, Lcom/ss/android/wenda/b/t;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/wenda/b/t;-><init>(Lcom/ss/android/wenda/b/s;Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setDispatchDrawListener(Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;)V

    goto/16 :goto_0

    .line 50
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->question_desc_expand:I

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/s;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/b/u;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/b/u;-><init>(Lcom/ss/android/wenda/b/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
