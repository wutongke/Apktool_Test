.class Lcom/ss/android/article/base/feature/splash/g;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/g;->b:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/g;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/g;->a:Lcom/ss/android/ad/e$b;

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/g;->a:Lcom/ss/android/ad/e$b;

    iget-object v1, v1, Lcom/ss/android/ad/e$b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/g;->b:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/g;->b:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->f(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 701
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method
