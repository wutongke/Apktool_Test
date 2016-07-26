.class public Lcom/huawei/hwid/openapi/quicklogin/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a:I

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    const/4 v0, -0x1

    sget v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a:I

    if-ne v0, v1, :cond_0

    .line 125
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    sput v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a:I

    .line 131
    :cond_0
    const/4 v0, 0x2

    sget v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a:I

    if-ne v0, v1, :cond_1

    .line 132
    const-string v0, "2"

    .line 134
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 214
    const-string v1, ""

    .line 215
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 219
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a()Lcom/huawei/hwid/openapi/quicklogin/e/b/f;

    move-result-object v2

    .line 221
    const/16 v0, -0x3e7

    if-ne p1, v0, :cond_0

    .line 222
    invoke-interface {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/f;->a()I

    move-result p1

    .line 224
    :cond_0
    invoke-interface {v2, p1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/f;->b(I)I

    move-result v0

    .line 225
    if-ne v3, v0, :cond_4

    .line 226
    invoke-interface {v2, p1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-interface {v2, p1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    const-string v0, "00000"

    .line 251
    :cond_2
    return-object v0

    .line 235
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 236
    if-ne v3, v2, :cond_4

    .line 237
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "6"

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "encrypt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DDID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    .line 158
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "encrypt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    .line 165
    :cond_1
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    const-string v0, "NULL"

    .line 180
    :goto_0
    return-object v0

    .line 168
    :cond_3
    const-string v0, "DDID"

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "encrypt"

    invoke-static {p0, v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    :cond_4
    :goto_1
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_5
    if-nez v0, :cond_6

    .line 173
    const-string v0, "DDID"

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "encrypt"

    invoke-static {p0, v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 177
    :cond_6
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "NULL"

    .line 201
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string v0, "UUID"

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 287
    const-string v0, "TerminalInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
