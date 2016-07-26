.class Lcom/ss/android/article/base/feature/feed/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bb;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->card_forum_action_enter:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->invalidate()V

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/be;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/be;-><init>(Lcom/ss/android/article/base/feature/feed/a/bd;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
