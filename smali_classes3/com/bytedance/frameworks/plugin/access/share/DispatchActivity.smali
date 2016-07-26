.class public Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->a:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->finish()V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->finish()V

    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->finish()V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/access/share/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 41
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->a:Z

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 54
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "wxpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/DispatchActivity;->finish()V

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    return-void
.end method
