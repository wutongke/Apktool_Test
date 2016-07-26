.class public abstract Lcom/bytedance/frameworks/plugin/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/bytedance/frameworks/plugin/d/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b;->c:Z

    .line 51
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/b;->b()Lcom/bytedance/frameworks/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b;->b:Lcom/bytedance/frameworks/plugin/d/a;

    .line 53
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/ClassLoader;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/d/b;->a(ZZ)V

    .line 43
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bytedance/frameworks/plugin/d/b;->c:Z

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b;->c:Z

    return v0
.end method

.method protected abstract b()Lcom/bytedance/frameworks/plugin/d/a;
.end method
