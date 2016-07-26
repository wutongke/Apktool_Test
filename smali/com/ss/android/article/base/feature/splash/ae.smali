.class Lcom/ss/android/article/base/feature/splash/ae;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/ae;->b:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/ae;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/ae;->a:Lcom/ss/android/ad/e$b;

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/ae;->a:Lcom/ss/android/ad/e$b;

    iget-object v1, v1, Lcom/ss/android/ad/e$b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/ae;->b:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 238
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
