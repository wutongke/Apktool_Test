.class public Lcom/bytedance/frameworks/plugin/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/e;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "android.app.IActivityManager$ContentProviderHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/e;->a:Ljava/lang/Class;

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/e;->a()Ljava/lang/Class;

    move-result-object v0

    .line 46
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/content/pm/ProviderInfo;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
