.class Lcom/ss/android/article/base/feature/detail2/b/bp;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bp;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 725
    if-gez p1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    const/16 v0, 0x2d

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    .line 730
    const/4 v0, 0x0

    .line 734
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bp;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->f(Lcom/ss/android/article/base/feature/detail2/b/ai;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bp;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;I)I

    .line 736
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bp;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->g(Lcom/ss/android/article/base/feature/detail2/b/ai;)V

    goto :goto_0

    .line 732
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
