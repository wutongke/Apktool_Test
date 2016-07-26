.class Lcom/ss/android/article/base/feature/splash/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/ab;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/ab;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;I)I

    .line 56
    return-void
.end method
