.class Lcom/bytedance/frameworks/plugin/access/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/access/c/g;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/bytedance/frameworks/plugin/access/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/access/c/a;Lcom/bytedance/frameworks/plugin/access/c/g;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->d:Lcom/bytedance/frameworks/plugin/access/c/a;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->a:Lcom/bytedance/frameworks/plugin/access/c/g;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->a:Lcom/bytedance/frameworks/plugin/access/c/g;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/access/c/d;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/access/c/g;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method
