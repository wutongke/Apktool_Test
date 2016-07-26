.class public Lcom/bytedance/frameworks/plugin/c/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/aa;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "android.util.Singleton"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/aa;->a:Ljava/lang/Class;

    .line 40
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/aa;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/aa;->a()Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    const-string v0, "get"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
