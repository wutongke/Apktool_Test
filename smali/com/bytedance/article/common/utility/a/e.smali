.class public Lcom/bytedance/article/common/utility/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/utility/a/e;->c(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/utility/a/e;->c(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method
