.class Lcom/huawei/android/pushagent/plugin/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/huawei/android/pushagent/plugin/PushPlugins;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/a;->c:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/android/pushagent/plugin/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a;->c:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/c/c;

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/huawei/android/pushagent/plugin/c/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    iget-wide v4, p0, Lcom/huawei/android/pushagent/plugin/a;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(Lcom/huawei/android/pushagent/plugin/PushPlugins;Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/a/f;J)V

    return-void
.end method
