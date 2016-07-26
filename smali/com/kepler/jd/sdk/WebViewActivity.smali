.class public Lcom/kepler/jd/sdk/WebViewActivity;
.super Lcom/kepler/jd/a/a;
.source "SourceFile"


# static fields
.field public static final EXTRA_Auxiliary:Ljava/lang/String; = "additive"

.field public static final EXTRA_PARAMS:Ljava/lang/String; = "params"

.field public static final EXTRA_isGetTokenAcFinish:Ljava/lang/String; = "param_isGetTokenAcFinish"

.field public static final TARGET_AUTH:I = 0x1

.field public static final TARGET_SHOPPING:I = 0x2


# instance fields
.field public jdView:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kepler/jd/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/kepler/jd/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "\u975e\u6cd5\u7684\u5e94\u7528"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/WebViewActivity;->finish()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "param_isGetTokenAcFinish"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 33
    const-string v3, "additive"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v3, Lcom/kepler/jd/sdk/JdView;

    invoke-direct {v3, v1, v2, p0, v0}, Lcom/kepler/jd/sdk/JdView;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kepler/jd/sdk/WebViewActivity;->jdView:Lcom/kepler/jd/sdk/JdView;

    .line 35
    iget-object v0, p0, Lcom/kepler/jd/sdk/WebViewActivity;->jdView:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/WebViewActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/WebViewActivity;->jdView:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kepler/jd/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
