.class Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/SelfShowReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive package add ,arrSize "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->a:Landroid/content/Context;

    const-string v5, "16"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "app"

    invoke-static {v4, v5, v0, v6}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/utils/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Ljava/io/File;)V

    return-void
.end method
