.class public Lcom/ss/android/article/base/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_video:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/image/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/ss/android/article/base/utils/m;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->video_tab_shortcut_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {p0, v1, v2, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 55
    :try_start_0
    const-string v1, "com.ss.android.article.news.activity.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    :goto_0
    if-nez v1, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "action_ss_launcher_video_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "key_from_short_cut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v1, "key_tab_type"

    const-string v2, "tab_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
