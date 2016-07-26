.class public Lcom/huawei/android/microkernel/MKService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushLogAC2705"

.field private static appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public stopService()V
    .locals 3

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushLogAC2705"

    const-string v1, " stopService,stop Pushservice "

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/microkernel/MKService;->stopSelf()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v1, " stopService,stop Push Microkernel service "

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    const-string v2, "com.huawei.deviceCloud.microKernel.push.PushMKService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
