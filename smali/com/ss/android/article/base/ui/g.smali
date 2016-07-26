.class Lcom/ss/android/article/base/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ss/android/article/base/ui/AnimationImageView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AnimationImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/article/base/ui/g;->b:Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object p2, p0, Lcom/ss/android/article/base/ui/g;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/ui/g;->b:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->b(Lcom/ss/android/article/base/ui/AnimationImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/g;->b:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->b()V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/ui/g;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
