.class Lcom/ss/android/article/base/feature/detail2/g/ax;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ax;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 554
    if-gez p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const/16 v0, 0x2d

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    .line 559
    const/4 v0, 0x0

    .line 563
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ax;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->j(Lcom/ss/android/article/base/feature/detail2/g/aa;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ax;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;I)I

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ax;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->k(Lcom/ss/android/article/base/feature/detail2/g/aa;)V

    goto :goto_0

    .line 561
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
