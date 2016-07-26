.class Lcom/ss/android/article/base/feature/splash/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/a/m;

.field final synthetic b:Lcom/ss/android/ad/e$b;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/z;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/z;->a:Lcom/ss/android/ad/a/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/z;->b:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/z;->a:Lcom/ss/android/ad/a/m;

    iget-object v0, v0, Lcom/ss/android/ad/a/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/z;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/z;->b:Lcom/ss/android/ad/e$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e$b;Z)V

    .line 313
    return-void
.end method
