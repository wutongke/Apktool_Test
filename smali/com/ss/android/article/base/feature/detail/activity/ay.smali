.class Lcom/ss/android/article/base/feature/detail/activity/ay;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 7102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->c:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->a:Z

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 7105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->c:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "player_click_download"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Ljava/lang/String;)V

    .line 7106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->c:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/video/be;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->c:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->r(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/video/be;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->c:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ay;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 7107
    return-void

    .line 7105
    :cond_0
    const-string v0, "subscribe_click_download"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7111
    return-void
.end method
