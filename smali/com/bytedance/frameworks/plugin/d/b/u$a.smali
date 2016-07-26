.class Lcom/bytedance/frameworks/plugin/d/b/u$a;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/u;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/u$a;->b:Lcom/bytedance/frameworks/plugin/d/b/u;

    .line 55
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/bytedance/frameworks/plugin/d/c/d;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/u$a;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p4}, Lcom/bytedance/frameworks/plugin/d/c/d;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/d/c/d;->a(Z)V

    .line 64
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/f;->a(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/u$a;->a(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_0
.end method
