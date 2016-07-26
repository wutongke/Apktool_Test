.class public Lcom/ss/android/article/base/feature/share/q;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/ss/android/model/e;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/q;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/q;->b:Landroid/os/Handler;

    .line 44
    iput p3, p0, Lcom/ss/android/article/base/feature/share/q;->c:I

    .line 45
    iput-object p4, p0, Lcom/ss/android/article/base/feature/share/q;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/ss/android/article/base/feature/share/q;->e:Lcom/ss/android/model/e;

    .line 47
    iput-object p6, p0, Lcom/ss/android/article/base/feature/share/q;->f:Ljava/lang/String;

    .line 48
    iput-wide p7, p0, Lcom/ss/android/article/base/feature/share/q;->g:J

    .line 49
    iput-object p9, p0, Lcom/ss/android/article/base/feature/share/q;->h:Ljava/lang/String;

    .line 50
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v1, 0x11

    .line 54
    const/16 v0, 0x12

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/q;->e:Lcom/ss/android/model/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/q;->e:Lcom/ss/android/model/e;

    iget-wide v2, v2, Lcom/ss/android/model/e;->ay:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 98
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/q;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/q;->b:Landroid/os/Handler;

    const/16 v2, 0x40b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 100
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    :cond_1
    :goto_1
    return-void

    .line 60
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v2, "group_id"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->e:Lcom/ss/android/model/e;

    iget-wide v4, v4, Lcom/ss/android/model/e;->ay:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v2, "item_id"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->e:Lcom/ss/android/model/e;

    iget-wide v4, v4, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v2, "aggr_type"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->e:Lcom/ss/android/model/e;

    iget v4, v4, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v2, "report_type"

    iget v4, p0, Lcom/ss/android/article/base/feature/share/q;->c:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/share/q;->g:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/q;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    const-string v2, "report_content"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/q;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    const-string v2, "html"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_4
    sget-object v2, Lcom/ss/android/newmedia/a;->bb:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 74
    const-string v2, "video_id"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/q;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object v2, Lcom/ss/android/newmedia/a;->bc:Ljava/lang/String;

    .line 77
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 78
    const/4 v4, -0x1

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v4, v2, v3, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Lcom/ss/android/article/base/feature/share/q;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 86
    const-string v0, "ReportThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/q;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/q;->b:Landroid/os/Handler;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/q;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0
.end method
