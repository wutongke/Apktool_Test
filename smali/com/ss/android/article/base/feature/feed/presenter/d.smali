.class public Lcom/ss/android/article/base/feature/feed/presenter/d;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ss/android/article/base/feature/feed/presenter/d$a;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;IJLcom/ss/android/article/base/feature/model/h;JI)V
    .locals 8

    .prologue
    .line 54
    const-string v1, "ArticleActionThread"

    invoke-direct {p0, v1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->d:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->c:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->b:Landroid/os/Handler;

    .line 57
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/d$a;

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-wide v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/d$a;-><init>(IJLcom/ss/android/article/base/feature/model/h;J)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->a:Lcom/ss/android/article/base/feature/feed/presenter/d$a;

    .line 58
    move/from16 v0, p9

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->d:I

    .line 59
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/presenter/d$a;Landroid/content/Context;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 77
    const/16 v2, 0x12

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->h:I

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    :cond_0
    :goto_1
    return v0

    .line 81
    :cond_1
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-direct {v2}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 82
    const-string v4, "action"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_2

    .line 84
    const-string v4, "group_id"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 85
    const-string v4, "item_id"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 86
    const-string v4, "aggr_type"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 88
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 89
    const-string v4, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->f:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 91
    :cond_3
    const-string v4, "item_version"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->d:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 92
    const-string v4, "subject_group_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->e:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 93
    const/16 v4, 0x5000

    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->I:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 100
    invoke-static {p1, v2}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    .line 101
    const/16 v2, 0xd

    if-eq v4, v2, :cond_4

    const/16 v2, 0xe

    if-ne v4, v2, :cond_6

    :cond_4
    move v2, v1

    .line 103
    :goto_2
    if-nez v2, :cond_5

    .line 104
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->h:I

    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->a:Lcom/ss/android/article/base/feature/feed/presenter/d$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->c:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->d:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/d;->a(Lcom/ss/android/article/base/feature/feed/presenter/d$a;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/16 v0, 0x3ed

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->a:Lcom/ss/android/article/base/feature/feed/presenter/d$a;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0
.end method
