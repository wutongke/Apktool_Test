.class public Lcom/huawei/hwid/openapi/quicklogin/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const-string v0, "^[0-9]{0,128}$"

    .line 35
    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 131
    :cond_1
    :goto_0
    return v0

    .line 117
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 124
    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v5, -0x1

    if-le v2, v5, :cond_3

    .line 125
    aget-char v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    .line 91
    array-length v3, p0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v0

    .line 94
    :goto_1
    if-ge v1, v5, :cond_2

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 96
    const/16 v7, 0x21

    if-gt v7, v6, :cond_0

    const/16 v7, 0x7e

    if-le v6, v7, :cond_1

    .line 103
    :cond_0
    :goto_2
    return v0

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 82
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "StringUtil"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v0, ""

    .line 145
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 139
    array-length v1, v2

    new-array v3, v1, [C

    .line 141
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-char v5, v2, v0

    .line 142
    add-int/lit8 v5, v5, 0x2

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
