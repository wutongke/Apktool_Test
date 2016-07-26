.class Lcom/ss/android/article/base/feature/feed/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bd;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/be;->a:Lcom/ss/android/article/base/feature/feed/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/be;->a:Lcom/ss/android/article/base/feature/feed/a/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/be;->a:Lcom/ss/android/article/base/feature/feed/a/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a/bb;->h()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    return-void
.end method
