.class Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;->a()Lcom/huawei/android/pushagent/plugin/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/android/pushagent/plugin/b/a;->a()V

    return-void
.end method
