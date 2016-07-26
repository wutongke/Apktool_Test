.class Lcom/ss/android/article/base/feature/splash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/f$b;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/a/m;

.field final synthetic b:Lcom/ss/android/ad/e$b;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/d;->a:Lcom/ss/android/ad/a/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->e(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 574
    return-void
.end method

.method public a(JI)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;Z)Z

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->a:Lcom/ss/android/ad/a/m;

    iget-object v0, v0, Lcom/ss/android/ad/a/m;->c:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->c(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 558
    return-void
.end method

.method public b(JI)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->d(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 563
    return-void
.end method

.method public c(JI)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;I)I

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/ad/e$b;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V

    .line 569
    return-void
.end method

.method public d(JI)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->a:Lcom/ss/android/ad/a/m;

    iget-object v0, v0, Lcom/ss/android/ad/a/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/ad/e$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/ad/e$b;Z)V

    .line 580
    return-void
.end method
