.class Lcom/ss/android/article/base/feature/detail/activity/ah;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/ss/android/article/base/feature/detail/activity/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/ag;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2357
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->d:Lcom/ss/android/article/base/feature/detail/activity/ag;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 2360
    const-string v0, "http://s.toutiao.com/ywb5/"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v0

    .line 2361
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 2362
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/ah;->d:Lcom/ss/android/article/base/feature/detail/activity/ag;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/activity/ag;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/app/a;->i(J)V

    .line 2364
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2368
    return-void
.end method
