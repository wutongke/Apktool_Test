.class Lcom/ss/android/article/base/ui/f;
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
    .line 127
    iput-object p1, p0, Lcom/ss/android/article/base/ui/f;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Lcom/ss/android/article/base/ui/AnimationImageView;Z)Z

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/f;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Lcom/ss/android/article/base/ui/AnimationImageView;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->b(Lcom/ss/android/article/base/ui/AnimationImageView;Z)Z

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Lcom/ss/android/article/base/ui/AnimationImageView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 138
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
