.class Lcom/ss/android/article/base/feature/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/e;->b:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/e;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/e;->b:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;I)I

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/e;->b:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/e;->a:Lcom/ss/android/ad/e$b;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V

    .line 613
    return-void
.end method
