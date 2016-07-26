.class public Lcom/ss/android/newmedia/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->a:Z

    .line 31
    iput v0, p0, Lcom/ss/android/newmedia/d/w;->b:I

    .line 33
    iput-wide v2, p0, Lcom/ss/android/newmedia/d/w;->c:J

    .line 34
    iput-wide v2, p0, Lcom/ss/android/newmedia/d/w;->d:J

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->e:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->h:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/w;->j:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/w;->k:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    const-string v1, "webview_track_key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 256
    const-string v1, "wap_stat"

    const-string v2, "stay_page"

    move-object v0, p1

    move-object/from16 v3, p6

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 257
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/d/w;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/w;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 51
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/ss/android/newmedia/d/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    move v0, v1

    move v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v1, :cond_5

    .line 59
    const-string v0, "track_key"

    iget-object v1, p0, Lcom/ss/android/newmedia/d/w;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "links"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const-string v0, "log_extra"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_4
    const-string v1, "wap_stat"

    const-string v2, "jump_links"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/w;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/d/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->g:Z

    .line 118
    iput p2, p0, Lcom/ss/android/newmedia/d/w;->i:I

    .line 119
    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 122
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/newmedia/d/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->h:Z

    if-nez v0, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->e:Z

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->h:Z

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    if-nez p6, :cond_3

    .line 135
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :goto_1
    const-string v1, "ac"

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v1, "aggr_type"

    iget v2, p2, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/newmedia/d/w;->c:J

    sub-long/2addr v2, v4

    .line 146
    const-string v1, "load_time"

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v2, "domReady"

    .line 149
    const-string v1, "wap_stat"

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    move-object v3, p5

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 150
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "WapStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " obj : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "WapStatHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, p6

    .line 137
    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->e:Z

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/w;->d:J

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->f:Z

    .line 90
    const-string v0, "WapStatHelper"

    const-string v1, "pageFinished"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 263
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->a:Z

    if-nez v0, :cond_2

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->a:Z

    .line 269
    :cond_0
    iget v0, p0, Lcom/ss/android/newmedia/d/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/d/w;->b:I

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4, p2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/newmedia/d/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/w;->c:J

    .line 79
    const-string v0, "WapStatHelper"

    const-string v1, "pageStarted"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/newmedia/d/w;->j:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->h:Z

    return v0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 277
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/d/w;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 278
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 280
    :try_start_0
    const-string v0, "log_extra"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    const-string v1, "wap_stat"

    const-string v2, "jump_count"

    const/4 v3, 0x0

    iget v0, p0, Lcom/ss/android/newmedia/d/w;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    move-object v0, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/d/w;->b:I

    .line 287
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    .prologue
    .line 159
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/newmedia/d/w;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/d/w;->e:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/d/w;->f:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/d/w;->g:Z

    if-eqz v2, :cond_3

    .line 164
    :cond_2
    const-string v4, "load"

    .line 165
    const-string v2, "WapStatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/newmedia/d/w;->f:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " receiveError: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/newmedia/d/w;->g:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " clickToRedirect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/newmedia/d/w;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 172
    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_0

    .line 175
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v5

    .line 177
    if-nez p6, :cond_4

    .line 178
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :goto_2
    const-string v6, "ac"

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/newmedia/d/w;->g:Z

    if-eqz v6, :cond_5

    .line 184
    const-string v4, "load_fail"

    .line 186
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/newmedia/d/w;->i:I

    packed-switch v3, :pswitch_data_0

    .line 203
    :pswitch_0
    const/4 v3, 0x1

    .line 206
    :goto_3
    const-string v5, "error"

    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    :goto_4
    const-string v3, "item_id"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v10, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    const-string v3, "aggr_type"

    move-object/from16 v0, p2

    iget v5, v0, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v3, "wap_stat"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/model/e;->ay:J

    move-object/from16 v5, p5

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 237
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string v2, "WapStatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " load_time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "load_time"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 167
    :cond_3
    const-string v4, "load_finish"

    goto/16 :goto_1

    :cond_4
    move-object/from16 v10, p6

    .line 180
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v3, 0x8

    .line 189
    goto :goto_3

    .line 191
    :pswitch_2
    const/16 v3, 0xb

    .line 192
    goto :goto_3

    .line 194
    :pswitch_3
    const/4 v3, 0x4

    .line 195
    goto :goto_3

    .line 197
    :pswitch_4
    const/16 v3, 0x15

    .line 198
    goto :goto_3

    .line 200
    :pswitch_5
    const/4 v3, 0x2

    .line 201
    goto :goto_3

    .line 208
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/d/w;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 209
    :goto_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/d/w;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/d/w;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/newmedia/d/w;->c:J

    sub-long v8, v6, v8

    .line 212
    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b;->eE()J

    move-result-wide v16

    .line 213
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b;->eF()J

    move-result-wide v12

    .line 214
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-lez v5, :cond_a

    const-wide/16 v14, 0x1

    .line 215
    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-lez v5, :cond_b

    const-wide/16 v6, 0x1

    .line 216
    :goto_8
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-gez v5, :cond_c

    .line 217
    :goto_9
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-gez v5, :cond_6

    move-wide v12, v6

    .line 218
    :cond_6
    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v3, v5, :cond_d

    .line 219
    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-eqz v3, :cond_7

    cmp-long v3, v8, v14

    if-gez v3, :cond_10

    .line 220
    :cond_7
    const-wide/16 v6, 0x0

    .line 225
    :goto_a
    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-gtz v3, :cond_f

    .line 226
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const-string v2, "WapStatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip wap_stat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_8
    const-string v4, "load"

    goto/16 :goto_5

    .line 209
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/newmedia/d/w;->c:J

    sub-long v8, v6, v8

    goto/16 :goto_6

    .line 214
    :cond_a
    const-wide/16 v14, 0xbb8

    goto :goto_7

    .line 215
    :cond_b
    const-wide/16 v6, 0x1388

    goto :goto_8

    :cond_c
    move-wide/from16 v14, v16

    .line 216
    goto :goto_9

    .line 222
    :cond_d
    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-eqz v3, :cond_e

    cmp-long v3, v8, v12

    if-gez v3, :cond_10

    .line 223
    :cond_e
    const-wide/16 v6, 0x0

    goto :goto_a

    .line 231
    :cond_f
    const-wide/32 v8, 0x15f90

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 232
    const-string v3, "load_time"

    invoke-virtual {v10, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_10
    move-wide v6, v8

    goto :goto_a

    .line 186
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/w;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/w;->e:Z

    .line 105
    const-string v0, "WapStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click to redirect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/newmedia/d/w;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
