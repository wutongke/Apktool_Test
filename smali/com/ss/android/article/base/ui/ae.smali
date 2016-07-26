.class Lcom/ss/android/article/base/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/ui/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ad;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ae;->b:Lcom/ss/android/article/base/ui/ad;

    iput-object p2, p0, Lcom/ss/android/article/base/ui/ae;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ae;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
