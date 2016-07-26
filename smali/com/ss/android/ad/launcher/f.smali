.class Lcom/ss/android/ad/launcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/launcher/a$a;

.field final synthetic c:Lcom/ss/android/ad/launcher/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/launcher/c;Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iput-object p2, p0, Lcom/ss/android/ad/launcher/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ad/launcher/f;->b:Lcom/ss/android/ad/launcher/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 166
    iget-object v0, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iget-object v0, v0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iget-object v2, v2, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iget-wide v2, v2, Lcom/ss/android/ad/launcher/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string v1, "label"

    const-string v2, "launcher_ad"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/launcher/f;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iget-object v1, v1, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iget-object v2, v2, Lcom/ss/android/ad/launcher/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/launcher/f;->a:Landroid/content/Context;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/launcher/f;->c:Lcom/ss/android/ad/launcher/c;

    iget-object v1, p0, Lcom/ss/android/ad/launcher/f;->a:Landroid/content/Context;

    const-string v2, "download_yes"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/launcher/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ad/launcher/f;->b:Lcom/ss/android/ad/launcher/a$a;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/ss/android/ad/launcher/f;->b:Lcom/ss/android/ad/launcher/a$a;

    invoke-interface {v0}, Lcom/ss/android/ad/launcher/a$a;->a()V

    .line 186
    :cond_1
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method
