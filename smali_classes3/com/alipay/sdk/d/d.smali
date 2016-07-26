.class public Lcom/alipay/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/alipay/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/sdk/d/d;->a:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/alipay/sdk/b/c;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/sdk/d/d;->a:I

    .line 56
    iput-object p1, p0, Lcom/alipay/sdk/d/d;->b:Lcom/alipay/sdk/b/c;

    .line 57
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/b/c;Lcom/alipay/sdk/b/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/sdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/b/c;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {p5, v2}, Lcom/alipay/sdk/b/f;->a(I)V

    .line 223
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/alipay/sdk/b/f;->a(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/alipay/sdk/d/d;->b:Lcom/alipay/sdk/b/c;

    invoke-static {v1, v0}, Lcom/alipay/sdk/b/b;->a(Lcom/alipay/sdk/b/c;Lorg/apache/http/HttpResponse;)V

    .line 227
    invoke-static {v0}, Lcom/alipay/sdk/d/c;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v0, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v0}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0, p5, p2, p3}, Lcom/alipay/sdk/d/d;->a(Ljava/lang/String;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    invoke-virtual {p3}, Lcom/alipay/sdk/b/f;->b()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alipay/sdk/d/d;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 185
    iget v0, p0, Lcom/alipay/sdk/d/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/sdk/d/d;->a:I

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/d/d;->a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/sdk/b/f;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    new-instance v0, Lcom/alipay/sdk/exception/FailOperatingException;

    invoke-virtual {p3}, Lcom/alipay/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/exception/FailOperatingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/sdk/d/d;->a:I

    .line 193
    const-string v1, "res_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    new-instance v0, Lcom/alipay/sdk/exception/AppErrorException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "response data is empty"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/exception/AppErrorException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_2
    invoke-static {p4, v0}, Lcom/alipay/sdk/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/h;->c(Ljava/lang/String;)V

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/sdk/d/d;->a(Ljava/lang/String;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/util/h;->c(Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    const/16 v2, 0x1f7

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 243
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/alipay/sdk/b/f;->a(I)V

    .line 244
    const-string v1, "error_msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/alipay/sdk/b/f;->a(Ljava/lang/String;)V

    .line 246
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p3}, Lcom/alipay/sdk/b/f;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 250
    invoke-direct {p0, v0}, Lcom/alipay/sdk/d/d;->a(Lorg/json/JSONObject;)V

    .line 253
    :cond_0
    new-instance v1, Lcom/alipay/sdk/b/a;

    invoke-direct {v1}, Lcom/alipay/sdk/b/a;-><init>()V

    .line 254
    const-string v2, "next_api_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->d(Ljava/lang/String;)V

    .line 255
    const-string v2, "next_api_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->e(Ljava/lang/String;)V

    .line 256
    const-string v2, "next_namespace"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->c(Ljava/lang/String;)V

    .line 257
    const-string v2, "next_request_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->b(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p3, v1}, Lcom/alipay/sdk/b/f;->a(Lcom/alipay/sdk/b/a;)V

    .line 268
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p3}, Lcom/alipay/sdk/b/f;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 268
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p3, v2}, Lcom/alipay/sdk/b/f;->a(I)V

    .line 266
    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/alipay/sdk/b/f;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 272
    const-string v0, "public_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-static {}, Lcom/alipay/sdk/e/a;->a()Lcom/alipay/sdk/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/e/a;->c()Lcom/alipay/sdk/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/b/d;->a(Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Z)Lcom/alipay/sdk/protocol/b;
    .locals 5

    .prologue
    .line 67
    new-instance v1, Lcom/alipay/sdk/b/f;

    invoke-direct {v1}, Lcom/alipay/sdk/b/f;-><init>()V

    .line 70
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/sdk/d/d;->a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    const-string v0, "gzip"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    const-string v0, "form"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    const-string v3, "quickpay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    const-string v3, "quickpay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alipay/sdk/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v0}, Lcom/alipay/sdk/b/b;->a([B)[B

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/alipay/sdk/c/c;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 84
    const-string v0, "form"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responsestring decoded "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/h;->a(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/alipay/sdk/protocol/b;

    invoke-direct {v0, p2, v1}, Lcom/alipay/sdk/protocol/b;-><init>(Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)V

    .line 103
    invoke-virtual {v0, v2}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)V

    .line 104
    if-eqz p3, :cond_3

    .line 107
    :goto_1
    return-object v0

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Lcom/alipay/sdk/exception/UnZipException;

    const-string v1, "client md5  not equal server md5"

    invoke-direct {v0, v1}, Lcom/alipay/sdk/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v0, Lcom/alipay/sdk/exception/UnZipException;

    const-string v1, "unzip byte array unsupport encoding"

    invoke-direct {v0, v1}, Lcom/alipay/sdk/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    new-instance v0, Lcom/alipay/sdk/exception/UnZipException;

    const-string v1, "unzip string not jsonObject"

    invoke-direct {v0, v1}, Lcom/alipay/sdk/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/b/f;->a(Z)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, Lcom/alipay/sdk/protocol/c;->a(Lcom/alipay/sdk/protocol/b;)Lcom/alipay/sdk/protocol/b;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 113
    invoke-static {}, Lcom/alipay/sdk/e/a;->f()Ljava/lang/String;

    move-result-object v6

    .line 117
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/sdk/b/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v6}, Lcom/alipay/sdk/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alipay/sdk/b/e;->b()Lcom/alipay/sdk/b/c;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/sdk/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/b/c;Lcom/alipay/sdk/b/f;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/alipay/sdk/b/f;->a(J)V

    .line 125
    invoke-virtual {p2}, Lcom/alipay/sdk/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/alipay/sdk/d/d;->a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-direct {p0, p2, p3, v5}, Lcom/alipay/sdk/d/d;->a(Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alipay/sdk/exception/FailOperatingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alipay/sdk/exception/AppErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    throw v0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    throw v0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    throw v0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/alipay/sdk/util/h;->a(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/alipay/sdk/exception/NetErrorException;

    invoke-direct {v0}, Lcom/alipay/sdk/exception/NetErrorException;-><init>()V

    throw v0
.end method
