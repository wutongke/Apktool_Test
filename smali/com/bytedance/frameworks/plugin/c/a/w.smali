.class public Lcom/bytedance/frameworks/plugin/c/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/w;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/w;->a:Ljava/lang/Class;

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/w;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/w;->a()Ljava/lang/Class;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method
