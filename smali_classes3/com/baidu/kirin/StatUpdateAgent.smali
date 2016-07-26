.class public Lcom/baidu/kirin/StatUpdateAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/HandlerThread;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field private static d:Landroid/os/Handler;

.field private static e:Lorg/json/JSONObject;

.field private static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 45
    const-string v1, "CheckUpdateManagerKirinAgent"

    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    .line 48
    sput-object v2, Lcom/baidu/kirin/StatUpdateAgent;->e:Lorg/json/JSONObject;

    .line 49
    sput-object v2, Lcom/baidu/kirin/StatUpdateAgent;->f:Lorg/json/JSONObject;

    .line 51
    const-string v0, "_local_rsa_publickey_pref"

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->b:Ljava/lang/String;

    .line 52
    const-string v0, "_local_rsa_publickey_value"

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    .line 187
    invoke-static {p0}, Lcom/baidu/bottom/bf;->a(Landroid/content/Context;)Lcom/baidu/bottom/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-boolean v0, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v0, :cond_3

    .line 189
    :cond_0
    const-string v0, "can update!"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 190
    new-instance v2, Lcom/baidu/bottom/bh;

    .line 191
    const-string v0, "/kirinsdk/updatequery"

    .line 190
    invoke-direct {v2, p0, v0}, Lcom/baidu/bottom/bh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    const-string v0, "updateMoment"

    invoke-virtual {v2, v0, p1}, Lcom/baidu/bottom/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/bottom/bh;->c()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v2}, Lcom/baidu/bottom/bh;->a()Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/baidu/kirin/StatUpdateAgent;->e:Lorg/json/JSONObject;

    .line 205
    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->f:Lorg/json/JSONObject;

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateResult is : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 210
    :try_start_1
    const-string v1, "returncode"

    invoke-virtual {v2}, Lcom/baidu/bottom/bh;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :cond_2
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    const-string v0, "send update query error!!"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    move-object v0, v1

    .line 199
    goto :goto_0

    .line 211
    :catch_1
    move-exception v1

    .line 213
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "can not update"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 220
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 221
    :try_start_3
    const-string v1, "need_update"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "returncode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    sget-boolean v1, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/baidu/kirin/StatUpdateAgent;->e:Lorg/json/JSONObject;

    .line 227
    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->e:Lorg/json/JSONObject;

    const-string v2, "Send"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didn\'t send request! at moment : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->f:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 231
    :catch_2
    move-exception v1

    .line 232
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 231
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->d:Landroid/os/Handler;

    .line 66
    :cond_0
    sget-object v0, Lcom/baidu/kirin/StatUpdateAgent;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->d:Landroid/os/Handler;

    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 0

    .prologue
    .line 349
    invoke-static {p0, p1, p2}, Lcom/baidu/kirin/StatUpdateAgent;->b(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1, p2}, Lcom/baidu/kirin/StatUpdateAgent;->b(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    :try_start_0
    const-string v2, "updatetype"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string v3, "updatetype"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "note"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string v3, "note"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string v3, "time"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "appurl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "appurl"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v2, "appname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v3, "appname"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v3, "version"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v2, "buildid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string v3, "buildid"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v2, "attach"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 264
    const-string v3, "attach"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 269
    :try_start_1
    const-string v2, "apk_ak"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v2, "apk_sign"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    const/4 v2, 0x0

    .line 273
    const-string v5, "-----BEGIN PUBLIC KEY-----"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "-----END PUBLIC KEY-----"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 274
    const-string v5, "\n"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    const-string v3, "apk_ak"

    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v3, "apk_sign"

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v3, Lcom/baidu/kirin/StatUpdateAgent;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 281
    sget-object v3, Lcom/baidu/kirin/StatUpdateAgent;->c:Ljava/lang/String;

    const-string v7, ""

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    if-nez v7, :cond_0

    .line 285
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/baidu/bottom/bo;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 292
    :cond_0
    :goto_0
    :try_start_3
    const-string v3, "apk_md5"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "need_update"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 295
    if-ne v2, v0, :cond_1

    .line 296
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/baidu/kirin/StatUpdateAgent;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 305
    :cond_1
    :goto_1
    :try_start_4
    const-string v2, "apk_md5"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 309
    :cond_2
    const-string v3, "apk_md5_raw"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    :goto_2
    :try_start_5
    const-string v2, "extra"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    const-string v3, "extra"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 324
    :goto_3
    return v0

    .line 287
    :catch_0
    move-exception v2

    .line 288
    if-nez v2, :cond_3

    :try_start_6
    const-string v3, "Decrypt Failed"

    .line 289
    :goto_4
    const-string v4, "rsa err"

    invoke-static {v4, v2}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v3

    goto :goto_4

    .line 299
    :catch_1
    move-exception v2

    .line 300
    :try_start_7
    const-string v3, "ak err"

    invoke-static {v3, v2}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 318
    :catch_2
    move-exception v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 321
    goto :goto_3

    .line 310
    :catch_3
    move-exception v2

    .line 311
    :try_start_8
    const-string v3, "null apk_md5_raw"

    invoke-static {v3, v2}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {p0}, Lcom/baidu/bottom/bf;->a(Landroid/content/Context;)Lcom/baidu/bottom/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bottom/bf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    new-instance v0, Lcom/baidu/bottom/bi;

    .line 355
    const-string v1, "/kirinsdk/updatecommit"

    .line 354
    invoke-direct {v0, p0, v1}, Lcom/baidu/bottom/bi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    const-string v1, "updateType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bottom/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0}, Lcom/baidu/bottom/bi;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 358
    if-eqz p2, :cond_2

    .line 359
    invoke-interface {p2, v1}, Lcom/baidu/kirin/PostChoiceListener;->postUpdateChoiceResponse(Lorg/json/JSONObject;)V

    .line 363
    :cond_2
    sget-boolean v2, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/baidu/bottom/bi;->a()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->e:Lorg/json/JSONObject;

    .line 365
    sput-object v1, Lcom/baidu/kirin/StatUpdateAgent;->f:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 5

    .prologue
    .line 98
    if-nez p2, :cond_0

    .line 170
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    sget-object v1, Lcom/baidu/kirin/objects/KirinCheckState;->ERROR_CHECK_VERSION:Lcom/baidu/kirin/objects/KirinCheckState;

    .line 108
    if-eqz p1, :cond_1

    .line 109
    :try_start_0
    const-string v0, "atStart"

    invoke-static {p0, v0}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    :goto_1
    if-nez v0, :cond_2

    .line 117
    const-string v0, "updateResult is null, net error!"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {p2, v1, v0}, Lcom/baidu/kirin/CheckUpdateListener;->checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 165
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ERROR_CHECK_VERSION:Lcom/baidu/kirin/objects/KirinCheckState;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error checking online version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 167
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :goto_2
    invoke-interface {p2, v0, v2}, Lcom/baidu/kirin/CheckUpdateListener;->checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V

    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    const-string v0, "atSetting"

    invoke-static {p0, v0}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_2
    const-string v1, "returncode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateQuery\'s retCode is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 127
    if-nez v1, :cond_9

    .line 129
    const-string v1, "need_update"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 130
    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 132
    const-string v1, "buildid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    invoke-static {p0}, Lcom/baidu/bottom/be;->d(Landroid/content/Context;)I

    move-result v3

    if-le v1, v3, :cond_7

    .line 136
    invoke-static {p0, v0, v2}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    .line 138
    invoke-interface {p2, v0, v2}, Lcom/baidu/kirin/CheckUpdateListener;->checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    const-string v1, ""

    const-string v3, "appurl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    const-string v1, "appurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 144
    :cond_4
    const-string v0, "appurl is null or appurl\'size is 0!"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 145
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    goto :goto_2

    .line 146
    :cond_5
    const-string v1, "appurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    const-string v0, "appurl is not start with http://"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 149
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ERROR_CHECK_VERSION:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 151
    :cond_6
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->NEWER_VERSION_FOUND:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 154
    :cond_7
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 157
    :cond_8
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 161
    :cond_9
    const-string v0, "KirinSDK protocol error when mutual with backend"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->b(Ljava/lang/String;)I

    .line 162
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static checkUpdate(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/baidu/kirin/StatUpdateAgent;->a()V

    .line 83
    if-nez p2, :cond_0

    .line 84
    const-string v0, "The param of CheckUpdateListener is null, please new a instance of CheckUpdateListener"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/baidu/bottom/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bottom/bc;-><init>(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    .line 93
    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static getFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 383
    const/16 v3, 0x5000

    new-array v3, v3, [B

    .line 385
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_3

    .line 388
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 390
    const-string v3, "%032x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 396
    if-eqz v2, :cond_2

    .line 398
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 404
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_3
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 391
    :catch_0
    move-exception v1

    .line 392
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    if-eqz v2, :cond_5

    .line 398
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v0

    .line 399
    goto :goto_2

    :catch_1
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_2

    .line 393
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 394
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 396
    if-eqz v2, :cond_5

    .line 398
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v1, v0

    .line 399
    goto :goto_2

    :catch_3
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_2

    .line 395
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 396
    :goto_5
    if-eqz v2, :cond_4

    .line 398
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 403
    :cond_4
    :goto_6
    throw v0

    .line 399
    :catch_4
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 399
    :catch_5
    move-exception v2

    .line 400
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 395
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 393
    :catch_6
    move-exception v1

    goto :goto_4

    .line 391
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public static getFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/kirin/StatUpdateAgent;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postUserChoice(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Lcom/baidu/kirin/StatUpdateAgent;->a()V

    .line 340
    new-instance v0, Lcom/baidu/bottom/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bottom/bd;-><init>(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    .line 346
    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method public static setTestMode()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/baidu/kirin/KirinConfig;->DEFAULT_UPDATE_INTERVAL:I

    .line 58
    return-void
.end method
