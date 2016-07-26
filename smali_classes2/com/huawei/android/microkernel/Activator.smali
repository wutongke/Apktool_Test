.class public Lcom/huawei/android/microkernel/Activator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;)V
    .locals 3

    const-string v0, "PushLogAC2705"

    const-string v1, "Start push plugin"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    invoke-interface {p1}, Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "push_active"

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "pushPluginVersion"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa91

    if-le v2, v1, :cond_0

    invoke-interface {p1}, Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/c;->a(Landroid/content/Context;)V

    const-string v1, "pushPluginVersion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v0, "PushEventReceiver"

    new-instance v1, Lcom/huawei/android/pushagent/PushEventReceiver;

    invoke-direct {v1}, Lcom/huawei/android/pushagent/PushEventReceiver;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;->registerService(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/microkernel/MKService;->setAppContext(Landroid/content/Context;)V

    const-string v0, "PushService"

    new-instance v1, Lcom/huawei/android/pushagent/PushService;

    invoke-direct {v1}, Lcom/huawei/android/pushagent/PushService;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;->registerService(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PushLogAC2705"

    const-string v1, "Start push plugin success,and registerService :PushEventReceiver,PushService"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v1, "plugin version not changed"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop(Lcom/huawei/deviceCloud/microKernel/core/intf/IPluginContext;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "push Activator Stop!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
