.class Lcom/ss/android/article/base/feature/splash/r;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/q;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/q;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/r;->b:Lcom/ss/android/article/base/feature/splash/q;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/r;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/r;->b:Lcom/ss/android/article/base/feature/splash/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/splash/q;->a:Lcom/ss/android/ad/e$b;

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/r;->b:Lcom/ss/android/article/base/feature/splash/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/splash/q;->a:Lcom/ss/android/ad/e$b;

    iget-object v1, v1, Lcom/ss/android/ad/e$b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/r;->b:Lcom/ss/android/article/base/feature/splash/q;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/splash/q;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/splash/r;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/r;->b:Lcom/ss/android/article/base/feature/splash/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/splash/q;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 630
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method
