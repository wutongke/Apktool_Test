.class public Lcom/ss/android/article/news/ArticleApplication;
.super Lcom/ss/android/article/base/app/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 51
    const-string v0, "news_article"

    const-string v1, "143"

    const-string v2, "article-news-android"

    const/16 v3, 0xd

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/news/d;->a()V

    .line 55
    new-instance v0, Lcom/ss/android/article/news/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/news/b;-><init>(Lcom/ss/android/article/news/ArticleApplication;)V

    .line 66
    const-class v1, Lcom/ss/android/d;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/b/a/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected m()Lcom/ss/android/newmedia/b;
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lcom/ss/android/article/base/app/s;

    sget-object v2, Lcom/ss/android/common/c;->a:Ljava/lang/String;

    const-string v3, "news"

    const-string v4, "wx50d801314d9eb858"

    const-class v5, Lcom/ss/android/article/news/activity/MainActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/app/s;-><init>(Lcom/ss/android/common/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/l;->b(J)V

    .line 72
    invoke-super {p0}, Lcom/ss/android/article/base/app/h;->onCreate()V

    .line 73
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    const-string v0, "com.ss.android.article.base.utils.messageBus.customConfig.RegisterCustomTaskStatic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    new-instance v0, Lcom/ss/android/article/news/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/news/e;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/c;)V

    .line 88
    new-instance v0, Lcom/ss/android/article/news/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/news/c;-><init>(Lcom/ss/android/article/news/ArticleApplication;)V

    invoke-static {p0, v0}, Lim/quar/autolayout/config/AutoLayoutConfig;->init(Landroid/content/Context;Lim/quar/autolayout/ScaleAdapter;)V

    .line 106
    const/16 v0, 0x2711

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->c(I)Lcom/ss/android/article/base/utils/k$a;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/l;->c(J)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_1
.end method
