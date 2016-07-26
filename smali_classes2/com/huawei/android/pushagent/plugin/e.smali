.class Lcom/huawei/android/pushagent/plugin/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/plugin/d;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/plugin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/e;->a:Lcom/huawei/android/pushagent/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/e;->a:Lcom/huawei/android/pushagent/plugin/d;

    iget-object v0, v0, Lcom/huawei/android/pushagent/plugin/d;->d:Lcom/huawei/android/pushagent/plugin/c;

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/e;->a:Lcom/huawei/android/pushagent/plugin/d;

    iget-object v1, v1, Lcom/huawei/android/pushagent/plugin/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/e;->a:Lcom/huawei/android/pushagent/plugin/d;

    iget v2, v2, Lcom/huawei/android/pushagent/plugin/d;->b:I

    iget-object v3, p0, Lcom/huawei/android/pushagent/plugin/e;->a:Lcom/huawei/android/pushagent/plugin/d;

    iget v3, v3, Lcom/huawei/android/pushagent/plugin/d;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/e;->a:Lcom/huawei/android/pushagent/plugin/d;

    iget-object v0, v0, Lcom/huawei/android/pushagent/plugin/d;->d:Lcom/huawei/android/pushagent/plugin/c;

    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/c;->a(Lcom/huawei/android/pushagent/plugin/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/tools/c;->a(Landroid/content/Context;)V

    return-void
.end method
