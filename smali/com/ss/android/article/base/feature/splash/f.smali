.class Lcom/ss/android/article/base/feature/splash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/a/m;

.field final synthetic b:Lcom/ss/android/ad/e$b;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/f;->c:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/f;->a:Lcom/ss/android/ad/a/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/f;->b:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/f;->a:Lcom/ss/android/ad/a/m;

    iget-object v0, v0, Lcom/ss/android/ad/a/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/f;->c:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/f;->b:Lcom/ss/android/ad/e$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/ad/e$b;Z)V

    .line 621
    return-void
.end method
