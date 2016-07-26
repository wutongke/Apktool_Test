.class public Lcom/ss/android/action/ActionAnimView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/action/ActionAnimView;->onAnimationEnd()V

    .line 41
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$anim;->action_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$anim;->action_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$anim;->action_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/action/ActionAnimView;->clearAnimation()V

    .line 82
    iget-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/action/ActionAnimView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/action/ActionAnimView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ss/android/action/ActionAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/action/ActionAnimView;->setVisibility(I)V

    .line 50
    return-void
.end method
