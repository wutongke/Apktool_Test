.class public Lcom/bytedance/frameworks/plugin/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/d;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEFAULT_COMPATIBILITY_INFO"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/d;->b:Ljava/lang/Object;

    .line 47
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/d;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "android.content.res.CompatibilityInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/d;->a:Ljava/lang/Class;

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/d;->a:Ljava/lang/Class;

    return-object v0
.end method
