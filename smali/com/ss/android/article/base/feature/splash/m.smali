.class Lcom/ss/android/article/base/feature/splash/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/m;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/ad/e$b;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/m;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 485
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 486
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 488
    :try_start_0
    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/ad/e$b;

    iget-object v3, v3, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v2, "ad_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/ad/e$b;

    iget-wide v4, v3, Lcom/ss/android/ad/e$b;->v:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 490
    const-string v2, "label"

    const-string v3, "splash_ad"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v2, "ext_json"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/m;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    new-instance v4, Lcom/ss/android/article/base/feature/splash/n;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/article/base/feature/splash/n;-><init>(Lcom/ss/android/article/base/feature/splash/m;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 508
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/m;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const-string v2, "splash_ad"

    const-string v3, "download_confirm"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/ad/e$b;

    iget-wide v4, v0, Lcom/ss/android/ad/e$b;->v:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/splash/m;->b:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 509
    return-void

    .line 492
    :catch_0
    move-exception v1

    goto :goto_0
.end method
