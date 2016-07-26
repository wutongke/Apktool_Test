.class public Lcom/bytedance/frameworks/plugin/d/a/f;
.super Lcom/bytedance/frameworks/plugin/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;->a(Ljava/lang/ClassLoader;)V

    .line 54
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "sInstance"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "sInstance"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/a/f;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/l;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const-string v0, "input_method"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a/k;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "input_method"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/a/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
