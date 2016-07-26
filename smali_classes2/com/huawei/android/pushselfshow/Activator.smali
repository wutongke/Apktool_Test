.class public Lcom/huawei/android/pushselfshow/Activator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "Start push plugin"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "push Activator Stop!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
