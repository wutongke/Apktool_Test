.class public Lcom/ss/android/wenda/b/h;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 34
    iput p1, p0, Lcom/ss/android/wenda/b/h;->a:I

    .line 35
    return-void
.end method

.method private a(Lcom/ss/android/wenda/model/Answer;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 121
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->buryAnswer()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/b/h;->b(Ljava/lang/Object;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 66
    instance-of v0, p2, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 69
    :cond_0
    check-cast p2, Lcom/ss/android/wenda/model/Answer;

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string v1, "is_Buryed"

    iget-object v2, p2, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v2, v2, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->isDigg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->already_digg:I

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/d;->a()V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->isBury()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->already_bury:I

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/d;->a()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->bury_anim:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/ActionAnimView;

    invoke-virtual {v0}, Lcom/ss/android/action/ActionAnimView;->a()V

    .line 94
    invoke-direct {p0, p2}, Lcom/ss/android/wenda/b/h;->a(Lcom/ss/android/wenda/model/Answer;)V

    .line 96
    iget v0, p0, Lcom/ss/android/wenda/b/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_2
    iget-object v0, p2, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    const-string v1, "question"

    new-instance v2, Lcom/ss/android/wenda/b/i;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/b/i;-><init>(Lcom/ss/android/wenda/b/h;)V

    new-instance v3, Lcom/ss/android/wenda/b/j;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/b/j;-><init>(Lcom/ss/android/wenda/b/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "Bury"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "fold_Bury"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 44
    iget-boolean v0, p1, Lcom/ss/android/wenda/model/Answer;->mIsShowBury:Z

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->isBury()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getBuryCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getBuryCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->isDigg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->setTextColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->bury:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method
