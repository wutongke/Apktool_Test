.class public Lcom/bytedance/frameworks/plugin/c/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/z;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public static final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/z;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/z;->a:Ljava/lang/Class;

    .line 42
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/z;->a:Ljava/lang/Class;

    return-object v0
.end method
