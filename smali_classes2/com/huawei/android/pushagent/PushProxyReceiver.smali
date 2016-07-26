.class public Lcom/huawei/android/pushagent/PushProxyReceiver;
.super Lcom/huawei/android/pushagent/PushEventReceiver;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushLogAC2705"

    sput-object v0, Lcom/huawei/android/pushagent/PushProxyReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushEventReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/android/pushagent/c/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/huawei/android/pushagent/PushEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/PushProxyReceiver;->a:Ljava/lang/String;

    const-string v1, "app push is closed, need not to process intent"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
