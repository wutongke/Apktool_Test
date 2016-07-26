.class Lcom/ss/android/wenda/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/b/n;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/n;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/wenda/b/o;->a:Lcom/ss/android/wenda/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 27
    iget-object v1, p0, Lcom/ss/android/wenda/b/o;->a:Lcom/ss/android/wenda/b/n;

    invoke-virtual {v1}, Lcom/ss/android/wenda/b/n;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/wenda/b/o;->a:Lcom/ss/android/wenda/b/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/n;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method
