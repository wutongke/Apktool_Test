.class Lcom/ss/android/article/base/ui/i;
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
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v1, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v0, v0, Lcom/ss/android/article/base/ui/AnimationTextView;->u:I

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(Lcom/ss/android/article/base/ui/AnimationTextView;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v2, v2, Lcom/ss/android/article/base/ui/AnimationTextView;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->setTextColor(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v0, v0, Lcom/ss/android/article/base/ui/AnimationTextView;->n:I

    .line 142
    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v2, v2, Lcom/ss/android/article/base/ui/AnimationTextView;->o:I

    iput v2, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->n:I

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iput v0, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->o:I

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v0, v0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    .line 145
    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget v2, v2, Lcom/ss/android/article/base/ui/AnimationTextView;->u:I

    iput v2, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iput v0, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->u:I

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/i;->a:Lcom/ss/android/article/base/ui/AnimationTextView;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
