.class public Lcom/ss/android/article/base/feature/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/bytedance/frameworks/core/videocache/f/a;


# static fields
.field private static d:Lcom/ss/android/article/base/feature/video/a/a;


# instance fields
.field private a:Lcom/bytedance/article/common/utility/collection/f;

.field private b:Lcom/ss/android/article/base/feature/video/a/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    .line 35
    new-instance v0, Lcom/ss/android/article/base/feature/video/a/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->b:Lcom/ss/android/article/base/feature/video/a/b;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->c:Z

    return-void
.end method

.method public static a()Lcom/ss/android/article/base/feature/video/a/a;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/article/base/feature/video/a/a;->d:Lcom/ss/android/article/base/feature/video/a/a;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/ss/android/article/base/feature/video/a/a;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/a/a;->d:Lcom/ss/android/article/base/feature/video/a/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/video/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/video/a/a;->d:Lcom/ss/android/article/base/feature/video/a/a;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/video/a/a;->d:Lcom/ss/android/article/base/feature/video/a/a;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 158
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v2, "error_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v2, "error_msg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/a/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 165
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/core/videocache/f/a;)V

    .line 52
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Z)V

    .line 53
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(I)V

    .line 54
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/video/a/a;->c:Z

    .line 55
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v4, 0x3ea

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 101
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/bs;

    .line 106
    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    .line 108
    iget-object v3, v2, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/video/bt;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/bt;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v4, v6, v7}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v4, v6, v7}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->b:Lcom/ss/android/article/base/feature/video/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/a/b;->b()V

    goto :goto_0

    .line 124
    :sswitch_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    .line 129
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 133
    const-string v4, "error_msg"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v0, ""

    .line 137
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v6, "errorcode"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v3, "errormsg"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v3, "network_abailable"

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "access_type"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-static {v0}, Lcom/bytedance/article/common/b/k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    goto :goto_2

    .line 99
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 10

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/feature/video/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :cond_2
    const-string v1, ""

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->o()I

    move-result v3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget-object v6, p1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/video/a/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IJ)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/core/videocache/c/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/c/c;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 92
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/video/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/a/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    move v2, p3

    move-object v3, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/video/c;-><init>(Lcom/bytedance/article/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJ)V

    .line 93
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/a/a;->b:Lcom/ss/android/article/base/feature/video/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/a/b;->a(Lcom/ss/android/article/base/feature/video/c;)V

    goto :goto_0
.end method
