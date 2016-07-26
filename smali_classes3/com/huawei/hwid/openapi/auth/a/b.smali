.class Lcom/huawei/hwid/openapi/auth/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/b;->a:Lcom/huawei/hwid/openapi/auth/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/b;->a:Lcom/huawei/hwid/openapi/auth/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/a;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/b;->a:Lcom/huawei/hwid/openapi/auth/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/a;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/b;->a:Lcom/huawei/hwid/openapi/auth/a/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/a;->a(Lcom/huawei/hwid/openapi/auth/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "BaseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
