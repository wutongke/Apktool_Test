.class Lcom/ss/android/article/base/feature/subscribe/a/a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    const-string v1, "EntryActionThread"

    invoke-direct {p0, v1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 34
    iput-boolean v0, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIsLoading:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->b:Landroid/os/Handler;

    .line 37
    if-eqz p4, :cond_0

    .line 38
    :goto_0
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    invoke-direct {v1, v0, p3}, Lcom/ss/android/article/base/feature/subscribe/a/k$a;-><init>(ILcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)I
    .locals 6

    .prologue
    .line 49
    const/16 v0, 0x12

    .line 51
    :try_start_0
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-direct {v2}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 52
    const-string v1, "media_id"

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "source"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->R:Ljava/lang/String;

    .line 58
    :goto_0
    const/16 v3, 0x5000

    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 70
    :cond_1
    :goto_1
    return v0

    .line 56
    :cond_2
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->Q:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {p1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/subscribe/a/a;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)I

    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    if-ne p3, v1, :cond_1

    .line 77
    iget v0, p2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    .line 81
    :goto_0
    if-ne p3, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    :goto_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)Z

    .line 85
    :cond_0
    return v3

    .line 79
    :cond_1
    iget v0, p2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v1, v2

    .line 82
    goto :goto_2
.end method

.method public run()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    iget v3, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->b:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/a;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->a:I

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->a:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/a/a;->c:Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    return-void
.end method
