.class Lcom/huawei/hwid/openapi/quicklogin/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/hwid/openapi/quicklogin/b;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/a;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    .line 72
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 76
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/a;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-direct {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    .line 77
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 78
    return-void
.end method
