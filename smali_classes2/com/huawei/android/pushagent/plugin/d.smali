.class Lcom/huawei/android/pushagent/plugin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushagent/plugin/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/android/pushagent/plugin/c;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/plugin/c;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/d;->d:Lcom/huawei/android/pushagent/plugin/c;

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/android/pushagent/plugin/d;->b:I

    iput p4, p0, Lcom/huawei/android/pushagent/plugin/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/plugin/f;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/e;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushagent/plugin/e;-><init>(Lcom/huawei/android/pushagent/plugin/d;)V

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/plugin/f;-><init>(Lcom/huawei/android/pushagent/plugin/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/f;->start()V

    return-void
.end method
