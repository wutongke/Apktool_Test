.class public Lcom/ss/android/wenda/b/c;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/ss/android/wenda/a/n;


# direct methods
.method public constructor <init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/wenda/a/n;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/wenda/b/c;->a:I

    .line 28
    iput p1, p0, Lcom/ss/android/wenda/b/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/c;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/wenda/b/c;->a:I

    return v0
.end method

.method private a(Lcom/ss/android/wenda/model/Answer;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 96
    .line 97
    iget v1, p0, Lcom/ss/android/wenda/b/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->f()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->hasThumbImage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->e()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/a/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->d()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/ss/android/wenda/b/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/b/e;-><init>(Lcom/ss/android/wenda/b/c;Lcom/ss/android/wenda/model/Answer;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 39
    sget v1, Lcom/ss/android/article/news/R$id;->user_avatar:I

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/c;->b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mAvatarUrl:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    if-ne v0, v1, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v1, v1, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 50
    :goto_2
    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget v1, v1, Lcom/ss/android/wenda/model/User;->mIsVerify:I

    if-nez v1, :cond_7

    .line 51
    :cond_5
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    :goto_3
    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v1, v1, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 56
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v2, v2, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/c;->b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_2

    .line 53
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 58
    :cond_8
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 61
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$id;->user_intro:I

    if-ne v0, v1, :cond_c

    .line 62
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 65
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v1, v1, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/c;->b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 67
    :cond_c
    sget v1, Lcom/ss/android/article/news/R$id;->answer_abstract_tv:I

    if-ne v0, v1, :cond_f

    .line 68
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 71
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/c;->a(Lcom/ss/android/wenda/model/Answer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setMaxLines(I)V

    .line 73
    const/16 v1, 0x8

    .line 74
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;F)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v2, v2, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 76
    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->ANSWER_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/WDFontUtils;->a(Landroid/view/View;Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;)V

    .line 77
    new-instance v1, Lcom/ss/android/wenda/b/d;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/wenda/b/d;-><init>(Lcom/ss/android/wenda/b/c;Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setDispatchDrawListener(Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;)V

    goto/16 :goto_0

    .line 86
    :cond_f
    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->hasThumbImage()Z

    move-result v0

    if-nez v0, :cond_10

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 90
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/d/d;->a(Lcom/ss/android/image/Image;I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
