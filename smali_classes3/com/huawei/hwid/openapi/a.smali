.class public Lcom/huawei/hwid/openapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hwid/openapi/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/openapi/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/openapi/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 270
    const-string v0, "OpenHwID"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    if-nez v0, :cond_0

    .line 272
    const-string v0, "OpenHwID"

    const-string v1, "when call logout, mHwIDAdapter is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/c/a;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "OpenHwID"

    const-string v1, "setLoginProxy"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/huawei/hwid/openapi/c/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hwid/openapi/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/a;Landroid/os/Bundle;)V

    sput-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    .line 240
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 103
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 317
    new-instance v0, Lcom/huawei/hwid/openapi/d/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/openapi/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v0, p3}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 319
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 152
    new-instance v0, Lcom/huawei/hwid/openapi/a/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Lcom/huawei/hwid/openapi/a/a;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    invoke-static {v0}, Lcom/huawei/hwid/openapi/b/a;->a(Lcom/huawei/hwid/openapi/a/a;)V

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/huawei/hwid/openapi/d/a/f;

    invoke-direct {v0, p2, p3, p4}, Lcom/huawei/hwid/openapi/d/a/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 218
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 258
    const-string v0, "OpenHwID"

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    if-nez v0, :cond_0

    .line 260
    const-string v0, "OpenHwID"

    const-string v1, "when call login, mHwIDAdapter is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/openapi/c/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    if-nez v0, :cond_0

    .line 285
    const-string v0, "OpenHwID"

    const-string v1, "when call getUserInfo, mHwIDAdapter is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/a;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/c/a;->a()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/openapi/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    const-string v0, "default"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hwid/openapi/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    const-string v0, "userInfo_Default"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "OpenHwID"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
