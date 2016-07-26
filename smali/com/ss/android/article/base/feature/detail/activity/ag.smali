.class Lcom/ss/android/article/base/feature/detail/activity/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 2335
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "video_alert_download"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 2339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    .line 2340
    sget v1, Lcom/ss/android/article/news/R$string;->app_name_baofeng:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2341
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2342
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2344
    :try_start_0
    const-string v4, "url"

    const-string v5, "http://s.toutiao.com/ywb5/"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_0

    .line 2346
    const-string v4, "group_id"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2347
    const-string v4, "aggr_type"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2348
    const-string v4, "item_id"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2350
    :cond_0
    const-string v4, "label"

    const-string v5, "detail_ad"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2351
    const-string v4, "ext_json"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2355
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    new-instance v6, Lcom/ss/android/article/base/feature/detail/activity/ah;

    invoke-direct {v6, p0, v1, v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/ah;-><init>(Lcom/ss/android/article/base/feature/detail/activity/ag;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 2370
    return-void

    .line 2352
    :catch_0
    move-exception v3

    goto :goto_0
.end method
