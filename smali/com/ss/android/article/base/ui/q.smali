.class Lcom/ss/android/article/base/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/p;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/ui/q;->a:Lcom/ss/android/article/base/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/q;->a:Lcom/ss/android/article/base/ui/p;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/q;->a:Lcom/ss/android/article/base/ui/p;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/p;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/p;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/ui/q;->a:Lcom/ss/android/article/base/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/p;->setVisibility(I)V

    .line 115
    return-void
.end method
