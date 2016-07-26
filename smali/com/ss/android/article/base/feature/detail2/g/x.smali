.class Lcom/ss/android/article/base/feature/detail2/g/x;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/x;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 620
    if-gez p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    const/16 v0, 0x2d

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    .line 625
    const/4 v0, 0x0

    .line 629
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/x;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->j(Lcom/ss/android/article/base/feature/detail2/g/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/x;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;I)I

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/x;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->k(Lcom/ss/android/article/base/feature/detail2/g/a;)V

    goto :goto_0

    .line 627
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
