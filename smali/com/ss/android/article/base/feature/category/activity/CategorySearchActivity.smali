.class public Lcom/ss/android/article/base/feature/category/activity/CategorySearchActivity;
.super Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/s;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/category/activity/s;-><init>()V

    return-object v0
.end method

.method protected p_()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 23
    invoke-super {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->p_()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategorySearchActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategorySearchActivity;->b:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const-string v2, "all_category"

    const-string v3, "enter"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 32
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0
.end method
