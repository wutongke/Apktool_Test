.class public Lcom/ss/android/pushmanager/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/IPushAdapter;


# static fields
.field public static final HW_PUSH_ADAPTER:Ljava/lang/String; = "com.huawei.HWPushAdapter"

.field public static final MI_PUSH_ADAPTER:Ljava/lang/String; = "com.xiaomi.MiPushAdapter"

.field public static final UMENG_PUSH_ADAPTER:Ljava/lang/String; = "com.umeng.UmengPushAdapter"

.field private static sPushManager:Lcom/ss/android/pushmanager/PushManager;


# instance fields
.field private mPushAdapterMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/pushmanager/IPushAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static declared-synchronized inst()Lcom/ss/android/pushmanager/PushManager;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/ss/android/pushmanager/PushManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/PushManager;->sPushManager:Lcom/ss/android/pushmanager/PushManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/ss/android/pushmanager/PushManager;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/PushManager;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/PushManager;->sPushManager:Lcom/ss/android/pushmanager/PushManager;

    .line 27
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/PushManager;->sPushManager:Lcom/ss/android/pushmanager/PushManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private tryResolveImpl(I)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 35
    :sswitch_0
    const-string v0, "com.xiaomi.MiPushAdapter"

    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "com.umeng.UmengPushAdapter"

    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "com.huawei.HWPushAdapter"

    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/ss/android/pushmanager/IPushAdapter;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/ss/android/pushmanager/IPushAdapter;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PushManagerImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/PushManager;->tryResolveImpl(I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/IPushAdapter;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/PushManager;->tryResolveImpl(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/IPushAdapter;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IPushAdapter;->registerPush(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p3}, Lcom/ss/android/pushmanager/PushManager;->tryResolveImpl(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/IPushAdapter;

    .line 91
    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/IPushAdapter;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/PushManager;->tryResolveImpl(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/IPushAdapter;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/IPushAdapter;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/PushManager;->tryResolveImpl(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/pushmanager/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/IPushAdapter;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IPushAdapter;->unregisterPush(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method
