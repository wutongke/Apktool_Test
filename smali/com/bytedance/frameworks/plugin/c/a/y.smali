.class public Lcom/bytedance/frameworks/plugin/c/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "waitToFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/y;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "android.app.QueuedWork"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/y;->a:Ljava/lang/Class;

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/y;->a:Ljava/lang/Class;

    return-object v0
.end method
