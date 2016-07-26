.class public Lcom/ss/android/article/base/feature/video/b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ss/android/model/e;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/video/b$a;Lcom/ss/android/model/e;J)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/b;->c:J

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/b;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/b;->b:Lcom/ss/android/model/e;

    .line 27
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/video/b;->c:J

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ax:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/b;->b:Lcom/ss/android/model/e;

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "group_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/b;->b:Lcom/ss/android/model/e;

    iget-wide v4, v3, Lcom/ss/android/model/e;->ay:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 37
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/b;->b:Lcom/ss/android/model/e;

    iget-wide v4, v3, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 38
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/b;->b:Lcom/ss/android/model/e;

    iget v3, v3, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 41
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/b;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 43
    :cond_1
    const v2, 0x32000

    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/b;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/ao;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/video/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/b$a;

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/b$a;->a(Lcom/ss/android/article/base/feature/video/ao;)V

    .line 56
    :cond_3
    return-void

    .line 50
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method
