.class Lcom/ss/android/newmedia/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/f$c;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/j;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/j;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/newmedia/t;->a:Lcom/ss/android/newmedia/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;[BILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 359
    if-ne p5, v0, :cond_1

    .line 361
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p3, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 362
    long-to-int v3, p1

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    invoke-static {v3, v2, p4, v4, p6}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    const-string v2, "is_crash"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 365
    invoke-static {}, Lcom/bytedance/article/common/b/k;->b()V

    .line 366
    :cond_0
    invoke-static {v3}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    :goto_0
    return v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 371
    goto :goto_0

    :cond_1
    move v0, v1

    .line 374
    goto :goto_0
.end method
