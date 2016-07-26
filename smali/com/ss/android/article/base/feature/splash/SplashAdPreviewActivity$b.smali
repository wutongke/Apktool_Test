.class Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Lcom/ss/android/image/AsyncImageView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->e:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->a:Landroid/view/View;

    .line 190
    sget v0, Lcom/ss/android/article/news/R$id;->splash_ad_banner_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->b:Landroid/widget/ImageView;

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->splash_ad_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->splash_ad_click:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->d:Landroid/view/View;

    .line 193
    return-void
.end method
