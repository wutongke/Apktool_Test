.class Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;


# instance fields
.field final synthetic this$0:Lcom/alimama/mobile/sdk/lab/InstrumentationHook;

.field final synthetic val$contextThread:Landroid/os/IBinder;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$target:Landroid/app/Activity;

.field final synthetic val$token:Landroid/os/IBinder;

.field final synthetic val$who:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->this$0:Lcom/alimama/mobile/sdk/lab/InstrumentationHook;

    iput-object p2, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$who:Landroid/content/Context;

    iput-object p3, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$contextThread:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$token:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$target:Landroid/app/Activity;

    iput-object p6, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$intent:Landroid/content/Intent;

    iput p7, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execStartActivity()Landroid/app/Instrumentation$ActivityResult;
    .locals 7

    .prologue
    .line 44
    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$who:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$contextThread:Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$token:Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$target:Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$intent:Landroid/content/Intent;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->val$requestCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;->this$0:Lcom/alimama/mobile/sdk/lab/InstrumentationHook;

    # getter for: Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;
    invoke-static {v6}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->access$000(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;)Landroid/app/Instrumentation;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/app/Instrumentation$ActivityResult;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
