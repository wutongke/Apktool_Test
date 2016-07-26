.class public Lcom/ss/android/message/push/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/ss/android/message/push/a/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    sput-object v0, Lcom/ss/android/message/push/a/b;->b:Ljava/lang/String;

    .line 30
    const-string v0, "notify.log"

    sput-object v0, Lcom/ss/android/message/push/a/b;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/message/push/a/b;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/ss/android/message/push/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/message/push/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/ss/android/message/push/a/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method
