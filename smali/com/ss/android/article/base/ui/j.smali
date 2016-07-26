.class Lcom/ss/android/article/base/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/AnimationTextView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AnimationTextView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/article/base/ui/j;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/ui/j;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(Lcom/ss/android/article/base/ui/AnimationTextView;Z)Z

    .line 160
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
