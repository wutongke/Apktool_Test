.class public Lcom/ss/android/article/base/feature/feed/presenter/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/x$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/x$a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->c(Lcom/ss/android/article/base/feature/feed/presenter/x$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/x$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 66
    const-string v1, "cellKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v4, "categoryId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/x$a;-><init>()V

    .line 72
    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->a:J

    .line 73
    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    .line 74
    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/x$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/ss/android/article/base/feature/feed/presenter/x$a;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    if-eqz p0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v2, "time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v2, "cellKey"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "categoryId"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/x$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 92
    goto :goto_0
.end method
