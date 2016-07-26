.class Lcom/huawei/android/pushagent/plugin/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/android/pushagent/plugin/PushPlugins;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/b;->b:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    iput-wide p2, p0, Lcom/huawei/android/pushagent/plugin/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/b;->b:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/c/a;

    invoke-direct {v1}, Lcom/huawei/android/pushagent/plugin/c/a;-><init>()V

    sget-object v2, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    iget-wide v4, p0, Lcom/huawei/android/pushagent/plugin/b;->a:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(Lcom/huawei/android/pushagent/plugin/PushPlugins;Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/a/f;J)V

    return-void
.end method
