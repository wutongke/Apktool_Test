.class public Lcom/ss/android/wenda/b/p;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/wenda/b/p;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 37
    sget v2, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    if-ne v1, v2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/wenda/b/q;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/wenda/b/q;-><init>(Lcom/ss/android/wenda/b/p;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    .line 46
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->folder_answer_tv:I

    if-ne v1, v2, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/wenda/a/n;->a()Lcom/ss/android/wenda/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 49
    :cond_3
    sget v2, Lcom/ss/android/article/news/R$id;->fold_reason_layout:I

    if-ne v1, v2, :cond_6

    .line 50
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_tv:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v1, p1, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    iget-object v1, v1, Lcom/ss/android/wenda/model/AnswerFoldReason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Lcom/ss/android/wenda/b/r;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/b/r;-><init>(Lcom/ss/android/wenda/b/p;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 64
    :cond_6
    sget v2, Lcom/ss/android/article/news/R$id;->fold_reason_top_divider:I

    if-ne v1, v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->g(I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
