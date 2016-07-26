.class public Lcom/ss/android/push/a;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.mipush.sdk.MessageHandleService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.umeng.message.RegistrationReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.umeng.message.UmengMessageCallbackHandlerService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.umeng.message.UmengMessageBootReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.android.pushagent.PushEventReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.android.pushagent.PushBootReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.android.pushagent.PushService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.push.service.receivers.HWPushMessageHandler"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.MessageReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.NotifyService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.log.LogService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ss/android/push/c;

    const-string v2, "mPackages"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    new-instance v3, Lcom/ss/android/push/c;

    const-string v4, "mClassLoader"

    invoke-direct {v3, v1, v4}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 53
    new-instance v4, Lcom/ss/android/push/a;

    invoke-direct {v4, v1}, Lcom/ss/android/push/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 54
    invoke-virtual {v3, v4}, Lcom/ss/android/push/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/ss/android/push/c;

    const-string v1, "mBase"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 58
    new-instance v1, Lcom/ss/android/push/c;

    const-string v2, "mPackageInfo"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ss/android/push/c;

    const-string v2, "mClassLoader"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 63
    new-instance v2, Lcom/ss/android/push/a;

    invoke-direct {v2, v0}, Lcom/ss/android/push/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/ss/android/push/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "PushClassLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadClass className = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "PushClassLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFoundException className = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 91
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
