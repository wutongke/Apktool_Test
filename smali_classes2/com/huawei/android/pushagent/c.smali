.class Lcom/huawei/android/pushagent/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/c;->a:Lcom/huawei/android/pushagent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/c;->a:Lcom/huawei/android/pushagent/b;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b;->a(Lcom/huawei/android/pushagent/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/c;->a:Lcom/huawei/android/pushagent/b;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b;->a(Lcom/huawei/android/pushagent/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
