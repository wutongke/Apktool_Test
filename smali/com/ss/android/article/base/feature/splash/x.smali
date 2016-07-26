.class Lcom/ss/android/article/base/feature/splash/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/f$b;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/a/m;

.field final synthetic b:Lcom/ss/android/ad/e$b;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/x;->a:Lcom/ss/android/ad/a/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d()V

    .line 269
    return-void
.end method

.method public a(JI)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Z)Z

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->a:Lcom/ss/android/ad/a/m;

    iget-object v0, v0, Lcom/ss/android/ad/a/m;->c:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d()V

    .line 253
    return-void
.end method

.method public b(JI)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d()V

    .line 258
    return-void
.end method

.method public c(JI)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;I)I

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/ad/e$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e$b;)V

    .line 264
    return-void
.end method

.method public d(JI)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->a:Lcom/ss/android/ad/a/m;

    iget-object v0, v0, Lcom/ss/android/ad/a/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/ad/e$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e$b;Z)V

    .line 275
    return-void
.end method
