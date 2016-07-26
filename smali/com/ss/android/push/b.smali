.class public Lcom/ss/android/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    .line 16
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.XMPushService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->v:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.SystemReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.MessageReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.ElectionReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengIntentService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengMessageIntentReceiverService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.UmengMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.huawei.android.pushagent.PushEventReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.huawei.android.pushagent.PushBootReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.huawei.android.pushagent.PushService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    .line 34
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.MessageReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.NotifyService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.log.LogService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    .line 42
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.mipush.sdk.MessageHandleService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->v:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.umeng.message.RegistrationReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengMessageCallbackHandlerService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengMessageBootReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.huawei.push.service.receivers.HWPushMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    .line 66
    invoke-static {v0}, Lcom/ss/android/push/b;->a(Ljava/util/Set;)V

    .line 67
    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    .line 61
    :goto_0
    invoke-static {v0}, Lcom/ss/android/push/b;->a(Ljava/util/Set;)V

    .line 62
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    goto :goto_0
.end method
