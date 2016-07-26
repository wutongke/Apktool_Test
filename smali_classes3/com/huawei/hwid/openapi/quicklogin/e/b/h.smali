.class public Lcom/huawei/hwid/openapi/quicklogin/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

.field private static b:Lcom/huawei/hwid/openapi/quicklogin/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    return-void
.end method

.method public static a()Lcom/huawei/hwid/openapi/quicklogin/e/b/f;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->b()Z

    .line 31
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->d:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/j;->b()Lcom/huawei/hwid/openapi/quicklogin/e/b/j;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->b:Lcom/huawei/hwid/openapi/quicklogin/e/b/f;

    .line 37
    :goto_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->b:Lcom/huawei/hwid/openapi/quicklogin/e/b/f;

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/i;->b()Lcom/huawei/hwid/openapi/quicklogin/e/b/i;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->b:Lcom/huawei/hwid/openapi/quicklogin/e/b/f;

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 49
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    if-eq v2, v3, :cond_2

    .line 50
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->c:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->d:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    if-ne v2, v3, :cond_1

    :cond_0
    move v1, v0

    .line 75
    :cond_1
    :goto_0
    return v1

    .line 56
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->d:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    :goto_1
    move v1, v0

    .line 73
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->c:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "mutiCardFactory"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_4
    :try_start_1
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->b:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 71
    const-string v2, "mutiCardFactory"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/i;->c()Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isMultiSimEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 91
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    move v1, v0

    .line 103
    :goto_1
    return v1

    .line 94
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "mutiCardFactory"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    const-string v2, "mutiCardFactory"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 110
    :try_start_0
    const-string v1, "com.mediatek.common.featureoption.FeatureOption"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 112
    const-string v2, "MTK_GEMINI_SUPPORT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 113
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    const-string v2, "mutiCardFactory"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 121
    const-string v2, "mutiCardFactory"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
