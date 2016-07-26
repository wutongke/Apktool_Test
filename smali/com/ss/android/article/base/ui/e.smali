.class Lcom/ss/android/article/base/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/AnimationImageView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AnimationImageView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget v1, v1, Lcom/ss/android/article/base/ui/AnimationImageView;->m:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget v0, v0, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget v2, v2, Lcom/ss/android/article/base/ui/AnimationImageView;->m:I

    iput v2, v1, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iput v0, v1, Lcom/ss/android/article/base/ui/AnimationImageView;->m:I

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
