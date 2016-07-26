.class Lcom/kepler/jd/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/d/g;


# instance fields
.field final synthetic a:Lcom/kepler/jd/login/b;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/kepler/jd/Listener/FaceCommonCallBack;


# direct methods
.method constructor <init>(Lcom/kepler/jd/login/b;Landroid/content/Context;Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/login/c;->a:Lcom/kepler/jd/login/b;

    iput-object p2, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kepler/jd/login/c;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kepler/jd/sdk/d/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/d/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v2, "suwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code\u6362token,get req String :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 99
    const-string v4, "acc_code"

    .line 98
    invoke-virtual {v2, v3, v4, v0}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 101
    const-string v3, "acc_exprise"

    .line 102
    const-string v4, "expires_in"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 100
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 103
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 104
    const-string v3, "acc_time"

    .line 105
    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 103
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 106
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 107
    const-string v3, "acc_refresh_token"

    .line 108
    const-string v4, "refresh_token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 112
    const-string v4, "token"

    .line 111
    invoke-virtual {v2, v3, v4, v0}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 114
    const-string v4, "acc_token_type"

    .line 115
    const-string v5, "token_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    .line 117
    const-string v4, "uid"

    .line 118
    const-string v5, "uid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v2, v3, v4, v1}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/kepler/jd/login/c;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/kepler/jd/login/c;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 123
    :cond_0
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code\u6362token,ok"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code\u6362token err, code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6388\u6743\u5931\u8d25 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    const/4 v3, 0x1

    .line 131
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6token\u5931\u8d25  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/kepler/jd/login/c;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/kepler/jd/login/c;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 164
    :cond_2
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/KeplerApiManager;->a(I)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code\u6362token err, JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    const-string v2, "\u6388\u6743\u5931\u8d25 "

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "suwg"

    const-string v1, "code\u6362token err, req cont is null:"

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25 "

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    const-string v0, "\u83b7\u53d6token\u5931\u8d25,\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "suwg"

    const-string v1, "code\u6362token err, req is null:"

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/kepler/jd/login/c;->b:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25 "

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    const-string v0, "\u83b7\u53d6token\u5931\u8d25,\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
