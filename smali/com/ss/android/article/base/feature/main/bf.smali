.class Lcom/ss/android/article/base/feature/main/bf;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/ss/android/article/base/feature/main/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bb;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bf;->b:Lcom/ss/android/article/base/feature/main/bb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/bf;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bf;->b:Lcom/ss/android/article/base/feature/main/bb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bb;->a(Lcom/ss/android/article/base/feature/main/bb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bf;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    return-void
.end method
