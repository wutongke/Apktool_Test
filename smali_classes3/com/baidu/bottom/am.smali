.class public final enum Lcom/baidu/bottom/am;
.super Lcom/baidu/bottom/service/Bottom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bottom/service/Bottom;-><init>(Ljava/lang/String;IILcom/baidu/bottom/am;)V

    return-void
.end method


# virtual methods
.method public startAnalyze(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p1}, Lcom/baidu/bottom/service/GetClassInterface;->controller(Landroid/content/Context;)Lcom/baidu/bottom/IBPStretegyController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bottom/IBPStretegyController;->canStartService(Landroid/content/Context;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "com.baidu.bottom.service.BottomService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v0, "SDK_PRODUCT_LY"

    const-string v2, "MS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
