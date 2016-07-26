.class Lcom/ss/android/article/base/feature/detail2/g/ar;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 3476
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->c:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->a:Z

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 3479
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->c:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "player_click_download"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Ljava/lang/String;)V

    .line 3480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->c:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->r(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/video/be;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->c:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->r(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/video/be;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->c:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/aa;->Z:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/ar;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 3481
    return-void

    .line 3479
    :cond_0
    const-string v0, "subscribe_click_download"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3485
    return-void
.end method
