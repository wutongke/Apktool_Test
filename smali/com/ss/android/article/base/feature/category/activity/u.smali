.class Lcom/ss/android/article/base/feature/category/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/u;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/u;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/u;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/u;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/u;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 249
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/a;->b(J)Lcom/nineoldandroids/a/a;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/a;->a(Landroid/view/animation/Interpolator;)V

    .line 250
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 251
    return-void
.end method
