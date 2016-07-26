.class public Lcom/bytedance/frameworks/plugin/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/a;->a:Ljava/lang/Class;

    .line 40
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
