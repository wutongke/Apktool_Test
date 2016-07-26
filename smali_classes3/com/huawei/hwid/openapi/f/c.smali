.class public Lcom/huawei/hwid/openapi/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 43
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return v0

    :cond_0
    const-string v1, "ret_code"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "ret_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "err_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 146
    :cond_0
    const-string v0, "ret_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x7d0

    invoke-static {v0, p0}, Lcom/huawei/hwid/openapi/f/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const-string v0, "res_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x64

    invoke-static {v0, p0}, Lcom/huawei/hwid/openapi/f/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "res_content"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    if-nez p0, :cond_1

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const-string v0, "res_head"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/huawei/hwid/openapi/f/c;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    const-string v1, "NSP_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "NSP_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-nez p0, :cond_0

    .line 95
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 139
    :cond_0
    const-string v0, "ret_code"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    return-object p0
.end method
