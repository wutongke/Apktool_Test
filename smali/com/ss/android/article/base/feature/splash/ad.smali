.class Lcom/ss/android/article/base/feature/splash/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/ad;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/ad;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->finish()V

    .line 115
    return-void
.end method
