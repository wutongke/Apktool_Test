.class public Lcom/ss/android/article/base/feature/category/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/ss/android/article/base/feature/category/a/e;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/a/e;->h:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "fetch_server_last_time"

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->a:J

    .line 63
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "has_new_last_time"

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->b:J

    .line 65
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "is_allowed_optimize"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    .line 67
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "is_guide_showed"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->e:Z

    .line 69
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/e;
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/ss/android/article/base/feature/category/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/category/a/e;->g:Lcom/ss/android/article/base/feature/category/a/e;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/category/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/category/a/e;->g:Lcom/ss/android/article/base/feature/category/a/e;

    .line 56
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/category/a/e;->g:Lcom/ss/android/article/base/feature/category/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/category/a/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "categories"

    invoke-direct {v4, v5, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const/16 v2, 0x5000

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->ay:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    const-string v3, "show_bubble"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    move v0, v1

    .line 110
    :cond_2
    const-string v3, "category_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 111
    const-string v4, "bubble_tips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->d:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    const-string v4, "category"

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 113
    if-eqz v0, :cond_6

    .line 115
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 116
    :cond_3
    const-string v0, "optimize_response_null"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->c:Ljava/lang/String;

    .line 121
    const-string v0, "category"

    const-string v1, "optimize_data_json"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->e:Z

    .line 125
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/category/a/e;->b:J

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const-string v0, "category"

    const-string v1, "optimize_guide_tip_text"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    :cond_5
    const-string v0, "category"

    const-string v1, "is_allowed_optimize"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    const-string v0, "category"

    const-string v1, "is_guide_showed"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->e:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string v0, "category"

    const-string v1, "has_new_last_time"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    :goto_1
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/category/a/e;->a:J

    .line 154
    const-string v0, "category"

    const-string v1, "fetch_server_last_time"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 137
    :cond_6
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/category/a/e;->b:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    .line 140
    const-string v0, "category"

    const-string v1, "optimize_data_json"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v0, "category"

    const-string v1, "is_allowed_optimize"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 145
    :cond_7
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 148
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->c:Ljava/lang/String;

    .line 149
    const-string v0, "category"

    const-string v1, "optimize_data_json"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/a/e;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/a/e;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->h:Landroid/content/Context;

    const-string v1, "channel_manage"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    sget v2, Lcom/ss/android/article/news/R$layout;->category_optimize_tip_float:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    const-string v3, "category"

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 80
    const-string v3, "category"

    const-string v4, "fetch_server_last_time"

    invoke-static {v3, v4}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 83
    new-instance v2, Lcom/bytedance/article/common/utility/b/c;

    new-instance v3, Lcom/ss/android/article/base/feature/category/a/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/f;-><init>(Lcom/ss/android/article/base/feature/category/a/e;J)V

    const-string v0, "category_optimize"

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->j:Z

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 294
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->j:Z

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v2, -0x2

    const/4 v8, 0x1

    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->j:Z

    if-nez v0, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 228
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 229
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 233
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 234
    const/4 v1, -0x3

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 235
    const/16 v1, 0x35

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 236
    const/16 v1, 0xf

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 237
    sget v1, Lcom/ss/android/article/news/R$dimen;->category_optimize_tip_padding_top:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 238
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 239
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 240
    const/16 v1, 0x8

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 241
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v1

    const-string v2, "category"

    const-string v3, "optimize_guide_tip_text"

    const-string v6, ""

    invoke-virtual {v1, v2, v3, v6}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->d:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    if-nez v1, :cond_2

    .line 244
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/e;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->category_optimize_tip_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 252
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->category_optimize_tip_ignore:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 253
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/e;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/e;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 256
    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    sget v7, Lcom/ss/android/article/news/R$drawable;->add_channels_bubble:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    sget v1, Lcom/ss/android/article/news/R$drawable;->category_tip_ignore_bg:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    sget v1, Lcom/ss/android/article/news/R$color;->category_tip_ignore_text:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    new-instance v1, Lcom/ss/android/article/base/feature/category/a/g;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/category/a/g;-><init>(Lcom/ss/android/article/base/feature/category/a/e;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/e;->i:Landroid/view/View;

    invoke-interface {v0, v1, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_3
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/category/a/e;->j:Z

    .line 269
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/category/a/e;->e:Z

    .line 270
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    const-string v1, "category"

    const-string v2, "is_guide_showed"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    sget v3, Lcom/ss/android/article/news/R$string;->category_optimize_tip_default:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    const-string v3, "category"

    const-string v4, "optimize_data_json"

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "optimize_data_json"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/e;->e()V

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 187
    const-string v0, "guide_show"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/e;->a(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    .line 189
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "category"

    const-string v2, "is_allowed_optimize"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string v1, "category"

    const-string v2, "optimize_show_last_time"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 195
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v1

    const-string v2, "category"

    const-string v3, "optimize_data_json"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 209
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    new-instance v3, Lcom/ss/android/article/base/feature/model/j;

    const-string v4, "0"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/model/j;->a(Lorg/json/JSONObject;)V

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->a:J

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->c:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    .line 319
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string v1, "category"

    const-string v2, "optimize_data_json"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    const-string v1, "category"

    const-string v2, "fetch_server_last_time"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 324
    const-string v1, "category"

    const-string v2, "is_allowed_optimize"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/e;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 327
    return-void
.end method
