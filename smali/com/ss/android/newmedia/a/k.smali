.class Lcom/ss/android/newmedia/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    .line 223
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    :try_start_0
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "init_url"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_1
    const-string v0, "ad_id"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v4, v3, Lcom/ss/android/newmedia/a/h;->L:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    const-string v0, "label"

    const-string v3, "browser"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "ext_json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 242
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    new-instance v4, Lcom/ss/android/newmedia/a/l;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/newmedia/a/l;-><init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 323
    :cond_2
    :goto_1
    return-void

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    if-nez v1, :cond_6

    .line 256
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 259
    :try_start_1
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    .line 262
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_4
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    const-string v0, "init_url"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_5
    const-string v0, "ad_id"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v4, v3, Lcom/ss/android/newmedia/a/h;->L:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    const-string v0, "label"

    const-string v3, "browser"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v0, "ext_json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_2
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    new-instance v4, Lcom/ss/android/newmedia/a/m;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/newmedia/a/m;-><init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto :goto_1

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/h;->M:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/download/e;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 295
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    if-eqz v0, :cond_2

    .line 318
    new-instance v0, Lcom/ss/android/newmedia/a/t;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/newmedia/a/t;-><init>(J)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v4}, Lcom/ss/android/newmedia/a/h;->a(Lcom/ss/android/newmedia/a/h;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 297
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->b(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_continue_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_3

    .line 313
    :catch_0
    move-exception v0

    goto :goto_3

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->b(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_pause_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 304
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->b(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_open_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->b(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_install_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 271
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 239
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
