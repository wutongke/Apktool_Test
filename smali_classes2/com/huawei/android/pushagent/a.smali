.class Lcom/huawei/android/pushagent/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/PushService;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/a;->a:Lcom/huawei/android/pushagent/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/huawei/android/pushagent/PushService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catch uncaughtException, stop service"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/a;->a:Lcom/huawei/android/pushagent/PushService;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    return-void
.end method
