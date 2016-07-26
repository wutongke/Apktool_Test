.class public Lcom/ss/android/article/base/feature/share/j;
.super Lcom/ss/android/account/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/account/activity/a;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/share/t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/share/t;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p1, Lcom/ss/android/article/base/feature/share/t;->n:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, ""

    .line 155
    iget v1, p1, Lcom/ss/android/article/base/feature/share/t;->o:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 157
    :pswitch_1
    const-string v0, "detail_mid_share"

    goto :goto_0

    .line 160
    :pswitch_2
    const-string v0, "detail_share"

    goto :goto_0

    .line 163
    :pswitch_3
    const-string v0, "list_share"

    goto :goto_0

    .line 166
    :pswitch_4
    const-string v0, "share_topic"

    goto :goto_0

    .line 169
    :pswitch_5
    const-string v0, "pgc_profile"

    goto :goto_0

    .line 172
    :pswitch_6
    const-string v0, "share_update_post"

    goto :goto_0

    .line 175
    :pswitch_7
    const-string v0, "share_topic_post"

    goto :goto_0

    .line 178
    :pswitch_8
    const-string v0, "share_topic_post"

    goto :goto_0

    .line 181
    :pswitch_9
    const-string v0, "list_share"

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 108
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/share/t;->b:Lcom/bytedance/article/common/a/e;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 111
    iget v1, p1, Lcom/ss/android/article/base/feature/share/t;->o:I

    packed-switch v1, :pswitch_data_0

    .line 138
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/share/t;->b:Lcom/bytedance/article/common/a/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget v1, p1, Lcom/ss/android/article/base/feature/share/t;->a:I

    if-ne v1, v4, :cond_3

    .line 116
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "position"

    aput-object v2, v1, v3

    const-string v2, "preference"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 117
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/share/t;->a:I

    if-ne v1, v5, :cond_2

    .line 118
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "position"

    aput-object v2, v1, v3

    const-string v2, "share_button"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_1

    .line 121
    :pswitch_2
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/share/t;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/share/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_1

    .line 130
    :pswitch_3
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/share/t;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/share/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_1

    .line 133
    :pswitch_4
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/share/t;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/share/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto/16 :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/j;->b(Lcom/ss/android/article/base/feature/share/t;)J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/j;->c(Lcom/ss/android/article/base/feature/share/t;)J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    if-nez v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 242
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v0, "localUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    const-string v1, "WXEnterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.action.openurl"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v2, "open_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/share/j;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "WXEnterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weixin call toutiao error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/share/t;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 191
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-wide v0

    .line 196
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/feature/share/t;->o:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 201
    :pswitch_1
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/share/t;->e:J

    goto :goto_0

    .line 204
    :pswitch_2
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/share/t;->h:J

    goto :goto_0

    .line 208
    :pswitch_3
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/share/t;->j:J

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/ss/android/article/base/feature/share/t;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 218
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-wide v0

    .line 223
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/feature/share/t;->o:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/share/t;->d:J

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/a;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 8

    .prologue
    const/16 v6, 0x2d

    .line 43
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/a;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    .line 48
    sget-object v3, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    .line 49
    if-eqz v3, :cond_0

    .line 53
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v1, 0x0

    .line 63
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 66
    :cond_2
    iget-object v0, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    const-string v2, "group_id"

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/share/t;->e:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    iget-object v0, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    const-string v2, "title"

    iget-object v4, v3, Lcom/ss/android/article/base/feature/share/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    const-string v2, "gtype"

    iget v4, v3, Lcom/ss/android/article/base/feature/share/t;->k:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v0, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    const-string v2, "item_id"

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/share/t;->f:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v3, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    const-string v1, "weixin_share_error_code"

    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 79
    :goto_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cd()Z

    move-result v2

    .line 80
    iget v4, v3, Lcom/ss/android/article/base/feature/share/t;->p:I

    if-nez v4, :cond_a

    .line 81
    if-eqz v2, :cond_5

    .line 82
    if-eqz v1, :cond_4

    const-string v1, "share_weixin_extend_done"

    :goto_3
    invoke-direct {p0, v3, v1, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 75
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 82
    :cond_4
    const-string v1, "share_weixin_extend_fail"

    goto :goto_3

    .line 84
    :cond_5
    iget v2, v3, Lcom/ss/android/article/base/feature/share/t;->k:I

    if-ne v2, v6, :cond_7

    .line 85
    if-eqz v1, :cond_6

    const-string v2, "hotsoon_list_share_weixin_done"

    :goto_5
    invoke-direct {p0, v3, v2, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    :goto_6
    if-eqz v1, :cond_9

    const-string v0, "share_weixin_done"

    :goto_7
    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_6
    const-string v2, "hotsoon_list_share_weixin_fail"

    goto :goto_5

    .line 87
    :cond_7
    if-eqz v1, :cond_8

    const-string v2, "share_weixin_done"

    :goto_8
    invoke-direct {p0, v3, v2, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_8
    const-string v2, "share_weixin_fail"

    goto :goto_8

    .line 89
    :cond_9
    const-string v0, "share_weixin_fail"

    goto :goto_7

    .line 92
    :cond_a
    if-eqz v2, :cond_c

    .line 93
    if-eqz v1, :cond_b

    const-string v1, "share_weixin_moment_extend_done"

    :goto_9
    invoke-direct {p0, v3, v1, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "share_weixin_moment_extend_fail"

    goto :goto_9

    .line 95
    :cond_c
    iget v2, v3, Lcom/ss/android/article/base/feature/share/t;->k:I

    if-ne v2, v6, :cond_e

    .line 96
    if-eqz v1, :cond_d

    const-string v2, "hotsoon_list_share_weixin_moment_done"

    :goto_a
    invoke-direct {p0, v3, v2, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    :goto_b
    if-eqz v1, :cond_10

    const-string v0, "share_weixin_moments_done"

    :goto_c
    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_d
    const-string v2, "hotsoon_list_share_weixin_moment_fail"

    goto :goto_a

    .line 98
    :cond_e
    if-eqz v1, :cond_f

    const-string v2, "share_weixin_moment_done"

    :goto_d
    invoke-direct {p0, v3, v2, v0}, Lcom/ss/android/article/base/feature/share/j;->a(Lcom/ss/android/article/base/feature/share/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_f
    const-string v2, "share_weixin_moment_fail"

    goto :goto_d

    .line 100
    :cond_10
    const-string v0, "share_weixin_moments_fail"

    goto :goto_c

    .line 74
    :catch_1
    move-exception v1

    goto :goto_4
.end method
