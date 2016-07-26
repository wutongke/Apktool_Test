.class public Lcom/ss/android/usergrowth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/usergrowth/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    const-class v1, Lcom/ss/android/usergrowth/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit v1

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 62
    :try_start_1
    invoke-static {p0}, Lcom/ss/android/usergrowth/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    const-string v2, "growth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "snssdk143"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    const-string v2, "growth"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    .line 74
    :cond_2
    :goto_2
    sget-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    .line 77
    :cond_3
    sget-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "snssdk143"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 39
    const-string v0, "&"

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "?"

    goto :goto_1
.end method
