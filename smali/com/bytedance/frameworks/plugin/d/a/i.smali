.class public Lcom/bytedance/frameworks/plugin/d/a/i;
.super Lcom/bytedance/frameworks/plugin/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/o;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/a/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    const-string v0, "mount"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a/n;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "mount"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/a/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
