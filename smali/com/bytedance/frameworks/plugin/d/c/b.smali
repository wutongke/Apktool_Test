.class public Lcom/bytedance/frameworks/plugin/d/c/b;
.super Lcom/bytedance/frameworks/plugin/d/c/h;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/pm/ProviderInfo;

.field private final e:Landroid/content/pm/ProviderInfo;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/c/h;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/plugin/d/c/b;->a(Ljava/lang/Object;)V

    .line 45
    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->d:Landroid/content/pm/ProviderInfo;

    .line 46
    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->e:Landroid/content/pm/ProviderInfo;

    .line 47
    iput-boolean p5, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->f:Z

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/c/b;->b()Lcom/bytedance/frameworks/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->b:Lcom/bytedance/frameworks/plugin/d/a;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/i;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->d:Landroid/content/pm/ProviderInfo;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->e:Landroid/content/pm/ProviderInfo;

    iget-boolean v4, p0, Lcom/bytedance/frameworks/plugin/d/c/b;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/frameworks/plugin/d/b/i;-><init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V

    return-object v0
.end method
