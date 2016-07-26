.class public Lcom/bytedance/frameworks/plugin/d/a/n;
.super Lcom/bytedance/frameworks/plugin/d/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/bytedance/frameworks/plugin/d/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/a/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    const-string v0, "mWindow"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$WindowManagerHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    const-string v1, "sWindowManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    const-string v2, "window"

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/a/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v1, "sWindowManager"

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/a/n;->c:Ljava/lang/String;

    const-string v2, "fixWindowManagerHook writeStaticField to sWindowManager fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;->a(Ljava/lang/ClassLoader;)V

    .line 67
    :try_start_0
    const-string v0, "com.android.internal.policy.PhoneWindow$WindowManagerHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const-string v1, "sWindowManager"

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/a/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/a/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/a/n;->c:Ljava/lang/String;

    const-string v2, "onInstall writeStaticField to sWindowManager fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/u;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    const-string v0, "window"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a/t;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "window"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/a/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
