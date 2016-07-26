.class public Lcom/ss/android/wenda/b/k;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 29
    iput p1, p0, Lcom/ss/android/wenda/b/k;->a:I

    .line 30
    return-void
.end method

.method private a(Lcom/ss/android/wenda/model/Answer;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->diggAnswer()V

    .line 105
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/b/k;->b(Ljava/lang/Object;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    instance-of v0, p2, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 52
    :cond_0
    check-cast p2, Lcom/ss/android/wenda/model/Answer;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v1, "is_digged"

    iget-object v2, p2, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v2, v2, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->isDigg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->already_digg:I

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/d;->a()V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->isBury()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->already_bury:I

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/d;->a()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_anim:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/ActionAnimView;

    invoke-virtual {v0}, Lcom/ss/android/action/ActionAnimView;->a()V

    .line 77
    invoke-direct {p0, p2}, Lcom/ss/android/wenda/b/k;->a(Lcom/ss/android/wenda/model/Answer;)V

    .line 79
    iget v0, p0, Lcom/ss/android/wenda/b/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_2
    iget-object v0, p2, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    const-string v1, "question"

    new-instance v2, Lcom/ss/android/wenda/b/l;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/b/l;-><init>(Lcom/ss/android/wenda/b/k;)V

    new-instance v3, Lcom/ss/android/wenda/b/m;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/b/m;-><init>(Lcom/ss/android/wenda/b/k;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "fold_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 79
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

    .line 34
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->isDigg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 36
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getDiggCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getDiggCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->isBury()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_video_normal:I

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
