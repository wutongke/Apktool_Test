.class public Lcom/ss/android/newmedia/e/b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Landroid/os/Handler;

.field final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/newmedia/e/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/ss/android/newmedia/e/b;->b:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/ss/android/newmedia/e/b;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x2716

    const/4 v3, 0x0

    .line 39
    const/16 v1, 0x12

    .line 40
    iget-object v2, p0, Lcom/ss/android/newmedia/e/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v8, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/ss/android/newmedia/e/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/newmedia/e/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 49
    const/16 v0, 0xc

    .line 50
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/newmedia/e/b;->d:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 56
    :cond_3
    const-string v5, "http://ib.snssdk.com/service/1/collect_settings/"

    move v2, v3

    .line 57
    :goto_1
    if-ge v2, v0, :cond_6

    .line 60
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "data"

    iget-object v7, p0, Lcom/ss/android/newmedia/e/b;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/16 v4, 0x2000

    invoke-static {v4, v5, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const/16 v1, 0x11

    .line 64
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 67
    :cond_4
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, Lcom/ss/android/newmedia/e/b;->b(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 69
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {}, Lcom/ss/android/newmedia/g;->ea()Lcom/ss/android/newmedia/g;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ss/android/newmedia/g;->M(Z)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    const/16 v4, 0x2715

    iget-object v6, p0, Lcom/ss/android/newmedia/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/ss/android/newmedia/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    iget-object v4, p0, Lcom/ss/android/newmedia/e/b;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    .line 57
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
