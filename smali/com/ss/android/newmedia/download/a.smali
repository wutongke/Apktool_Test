.class public Lcom/ss/android/newmedia/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/s;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 88
    iget-object v1, p0, Lcom/ss/android/newmedia/download/a;->a:Landroid/content/Context;

    .line 89
    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v3, ""

    .line 93
    packed-switch p3, :pswitch_data_0

    .line 108
    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/g;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    const/4 v2, 0x0

    .line 115
    const-string v4, "##"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 117
    array-length v5, v0

    if-le v5, v6, :cond_2

    .line 118
    const/4 v5, 0x1

    aget-object v5, v0, v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 142
    :cond_2
    :goto_2
    :pswitch_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 143
    array-length v5, v0

    if-le v5, v7, :cond_3

    .line 144
    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 145
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 146
    const-string v5, "log_extra"

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 95
    :pswitch_1
    const-string v3, "download_finish"

    goto :goto_1

    .line 98
    :pswitch_2
    const-string v3, "click_open"

    goto :goto_1

    .line 101
    :pswitch_3
    const-string v3, "click_install"

    goto :goto_1

    .line 104
    :pswitch_4
    const-string v3, "install_finish"

    goto :goto_1

    .line 121
    :pswitch_5
    :try_start_1
    const-string v2, "feed_download_ad"

    goto :goto_2

    .line 124
    :pswitch_6
    const-string v2, "detail_download_ad"

    goto :goto_2

    .line 127
    :pswitch_7
    const-string v2, "comment_download_ad"

    goto :goto_2

    .line 130
    :pswitch_8
    const-string v2, "wap"

    goto :goto_2

    .line 133
    :pswitch_9
    const-string v2, "feed_download_ad"

    goto :goto_2

    .line 136
    :pswitch_a
    const-string v2, "detail_download_ad"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "launcher_ad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadReceiver packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/download/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/download/b;-><init>(Lcom/ss/android/newmedia/download/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method
