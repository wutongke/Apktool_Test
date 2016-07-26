.class Lcom/huawei/hwid/openapi/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/q;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/q;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/r;->a:Lcom/huawei/hwid/openapi/auth/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/r;->a:Lcom/huawei/hwid/openapi/auth/q;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/q;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/p;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 572
    const-string v0, "testTimeout"

    const-string v1, "timeout..........."

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/r;->a:Lcom/huawei/hwid/openapi/auth/q;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/q;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/r;->a:Lcom/huawei/hwid/openapi/auth/q;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/q;->a:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/auth/p;->a(Lcom/huawei/hwid/openapi/auth/p;Landroid/app/Dialog;)V

    .line 575
    :cond_0
    return-void
.end method
