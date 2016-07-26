.class Lcom/ss/android/wenda/answer/editor/ab$c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/editor/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/ab;

.field private b:Ljava/lang/String;

.field private c:[Lcom/ss/android/common/http/f;

.field private d:Lcom/ss/android/wenda/answer/editor/ab$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/answer/editor/ab;Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ab$b;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/common/http/f;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->c:[Lcom/ss/android/common/http/f;

    .line 173
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->b:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->d:Lcom/ss/android/wenda/answer/editor/ab$b;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/ab$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v6, ""

    .line 186
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v0, "watermark"

    const-string v1, "0"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 191
    const/4 v7, -0x1

    .line 212
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/ab$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->d:Lcom/ss/android/wenda/answer/editor/ab$b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v7}, Lcom/ss/android/wenda/answer/editor/ab$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 194
    :cond_3
    const/16 v0, 0x5000

    :try_start_1
    sget-object v1, Lcom/ss/android/wenda/a;->j:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/ab$c;->c:[Lcom/ss/android/common/http/f;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    move v1, v7

    :goto_2
    move-object v6, v0

    move v7, v1

    .line 210
    goto :goto_1

    .line 204
    :cond_4
    const/4 v1, 0x0

    .line 205
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    const-string v2, "web_uri"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_1
.end method
