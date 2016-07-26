.class public Lcom/ss/android/article/base/feature/feed/presenter/a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Lcom/ss/android/network/IRequest$Priority;)V

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/a;->a:Landroid/content/Context;

    .line 30
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/a;->b:J

    .line 31
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/a;->c:Ljava/lang/String;

    .line 32
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    .line 42
    :goto_1
    if-ge v3, p4, :cond_0

    .line 44
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "ad_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->as:Ljava/lang/String;

    .line 47
    const-string v5, "undislike"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->at:Ljava/lang/String;

    .line 50
    :cond_2
    const/16 v5, 0x5000

    invoke-static {v5, v2, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 55
    invoke-static {p0, v2}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    .line 56
    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v4, 0xe

    if-ne v2, v4, :cond_5

    :cond_3
    move v2, v1

    .line 58
    :goto_2
    if-eqz v2, :cond_0

    .line 42
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/a;->b:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/feed/presenter/a;->a(Landroid/content/Context;JLjava/lang/String;I)Z

    .line 37
    return-void
.end method
