.class public Lcom/ss/android/ad/d;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:J

.field private final c:Lcom/ss/android/model/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 28
    new-instance v4, Lcom/ss/android/model/e;

    invoke-direct {v4, p4, p5}, Lcom/ss/android/model/e;-><init>(J)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ad/d;->a:Landroid/content/Context;

    .line 33
    iput-wide p2, p0, Lcom/ss/android/ad/d;->b:J

    .line 34
    iput-object p4, p0, Lcom/ss/android/ad/d;->c:Lcom/ss/android/model/e;

    .line 35
    iput-object p5, p0, Lcom/ss/android/ad/d;->d:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/ss/android/ad/d;->e:Ljava/lang/String;

    .line 37
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    if-nez p3, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-static {p5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v3, v0

    .line 59
    :goto_1
    if-ge v3, p6, :cond_0

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "ad_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-wide v4, p3, Lcom/ss/android/model/e;->ay:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 64
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "group_id"

    iget-wide v6, p3, Lcom/ss/android/model/e;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "item_id"

    iget-wide v6, p3, Lcom/ss/android/model/e;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "aggr_type"

    iget v6, p3, Lcom/ss/android/model/e;->aA:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "taobao_promoter"

    invoke-direct {v4, v5, p4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "event"

    invoke-direct {v4, v5, p5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const/16 v4, 0x5000

    sget-object v5, Lcom/ss/android/newmedia/a;->aZ:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 77
    invoke-static {p0, v2}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    .line 78
    const/16 v4, 0xd

    if-eq v2, v4, :cond_4

    const/16 v4, 0xe

    if-ne v2, v4, :cond_6

    :cond_4
    move v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_0

    .line 59
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 41
    iget-object v1, p0, Lcom/ss/android/ad/d;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/ad/d;->b:J

    iget-object v4, p0, Lcom/ss/android/ad/d;->c:Lcom/ss/android/model/e;

    iget-object v5, p0, Lcom/ss/android/ad/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ad/d;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;JLcom/ss/android/model/e;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 42
    return-void
.end method
