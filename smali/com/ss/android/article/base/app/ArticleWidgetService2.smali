.class public Lcom/ss/android/article/base/app/ArticleWidgetService2;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field a:J

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a:J

    return-void
.end method

.method private a(ZJZ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;
    .locals 14

    .prologue
    .line 85
    const/16 v8, 0x19

    .line 87
    if-eqz p1, :cond_2

    .line 88
    const-wide/16 v4, 0x0

    .line 90
    :goto_0
    if-eqz p4, :cond_0

    const-string v11, "widget_m"

    .line 91
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 97
    :goto_2
    return-object v0

    .line 90
    :cond_0
    const-string v11, "widget"

    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    goto :goto_0
.end method

.method private a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 102
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 106
    invoke-direct {p0, v8, v4, v5, p1}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(ZJZ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    .line 111
    :goto_0
    if-eqz v1, :cond_1

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(ZJZ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a:J

    .line 117
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    .line 133
    :goto_1
    return-object v0

    .line 120
    :cond_0
    invoke-direct {p0, v8, v4, v5, p1}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(ZJZ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-result-object v0

    .line 123
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->y:J

    .line 125
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 126
    iput-wide v2, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a:J

    .line 127
    iget-wide v2, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 128
    iput-wide v6, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a:J

    .line 133
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_0
.end method

.method private a(Landroid/os/Messenger;Z)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/ss/android/article/base/feature/g/a;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "last_fetch_time"

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v3, "list_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/app/ArticleWidgetService2;->a(Landroid/os/Messenger;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 53
    const-string v0, "ArticleWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "ArticleWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ss/android/common/app/h;->a()Lcom/ss/android/common/app/h$e;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/h$e;->a(Landroid/content/Context;)V

    .line 37
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ArticleWidgetService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->c:Landroid/os/Looper;

    .line 40
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->c:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 41
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->b:Landroid/os/Messenger;

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService2;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 49
    :cond_0
    return-void
.end method
