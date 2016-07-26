.class public Lcom/ss/android/article/base/feature/user/social/ac;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ac;->e:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/ac;->f:Landroid/os/Handler;

    .line 36
    iput p3, p0, Lcom/ss/android/article/base/feature/user/social/ac;->g:I

    .line 37
    iput-object p4, p0, Lcom/ss/android/article/base/feature/user/social/ac;->h:Ljava/lang/String;

    .line 38
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/user/social/ac;->i:J

    .line 39
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v0, 0x11

    const-wide/16 v8, 0x0

    .line 43
    const/16 v1, 0x12

    .line 46
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ac;->i:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_8

    .line 48
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "user_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/ac;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ac;->a:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 53
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "group_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/ac;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ac;->b:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 56
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "comment_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/ac;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ac;->c:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 59
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "update_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/ac;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ac;->d:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 62
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "post_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/ac;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "report_type"

    iget v5, p0, Lcom/ss/android/article/base/feature/user/social/ac;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ac;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "content"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/ac;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    const/4 v3, -0x1

    sget-object v4, Lcom/ss/android/newmedia/a;->bd:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ac;->f:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ac;->f:Landroid/os/Handler;

    const/16 v2, 0x40b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 89
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ac;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    :cond_5
    :goto_1
    return-void

    .line 73
    :cond_6
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lcom/ss/android/article/base/feature/user/social/ac;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 75
    const-string v1, "ReportThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ac;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 79
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ac;->f:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ac;->f:Landroid/os/Handler;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method
