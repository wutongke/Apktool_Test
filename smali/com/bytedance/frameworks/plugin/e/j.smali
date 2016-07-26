.class Lcom/bytedance/frameworks/plugin/e/j;
.super Lcom/bytedance/frameworks/plugin/e/b$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/e/f;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/e/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/j;->b:Lcom/bytedance/frameworks/plugin/e/f;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/e/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/j;->a:Ljava/lang/Object;

    const-string v1, "onRemoveCompleted"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 607
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 608
    throw v0
.end method
