.class Lcom/ss/android/article/base/feature/splash/w;
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
    .line 216
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/w;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/w;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/w;->a:Lcom/ss/android/ad/e$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/ad/e$b;Z)V

    .line 220
    return-void
.end method
