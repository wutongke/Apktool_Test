.class Lcom/ss/android/article/base/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ss/android/article/base/ui/AnimationTextView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AnimationTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/ui/k;->b:Lcom/ss/android/article/base/ui/AnimationTextView;

    iput-object p2, p0, Lcom/ss/android/article/base/ui/k;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/ui/k;->b:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(Lcom/ss/android/article/base/ui/AnimationTextView;Z)Z

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/ui/k;->b:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/k;->b:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/AnimationTextView;->b(Lcom/ss/android/article/base/ui/AnimationTextView;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->b(Lcom/ss/android/article/base/ui/AnimationTextView;Z)Z

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/ui/k;->b:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/k;->b:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/ui/k;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 194
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
