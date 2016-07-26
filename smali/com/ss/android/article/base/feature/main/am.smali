.class Lcom/ss/android/article/base/feature/main/am;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4293
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/am;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/am;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->A(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/am;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->C(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4297
    return-void
.end method
