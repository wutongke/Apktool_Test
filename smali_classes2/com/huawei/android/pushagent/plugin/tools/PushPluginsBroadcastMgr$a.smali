.class Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/android/pushagent/plugin/c/b;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->a:Lcom/huawei/android/pushagent/plugin/c/b;

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;-><init>(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->a:Lcom/huawei/android/pushagent/plugin/c/b;

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/android/pushagent/plugin/c;

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/android/pushagent/plugin/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->a:Lcom/huawei/android/pushagent/plugin/c/b;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/c/b;->a()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->a:Lcom/huawei/android/pushagent/plugin/c/b;

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/plugin/c/b;->c()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plus data is null, cannot report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;->a:Lcom/huawei/android/pushagent/plugin/c/b;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report plugin data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
