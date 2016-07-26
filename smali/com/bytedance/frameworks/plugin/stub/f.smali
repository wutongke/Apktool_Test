.class Lcom/bytedance/frameworks/plugin/stub/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/stub/f;->b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/stub/f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->a()V

    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/f;->b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/f;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->a(Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/f;->b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/f;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/f;->b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    .line 108
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/f;->b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/f;->b:Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    throw v0
.end method
