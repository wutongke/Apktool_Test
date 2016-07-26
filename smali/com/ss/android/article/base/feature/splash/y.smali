.class Lcom/ss/android/article/base/feature/splash/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/y;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/y;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/y;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;I)I

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/y;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/y;->a:Lcom/ss/android/ad/e$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e$b;)V

    .line 305
    return-void
.end method
