.class Lcom/ss/android/message/push/connection/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/b;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b$c;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b$c;-><init>(Lcom/ss/android/message/push/connection/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1286
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "PushService"

    const-string v1, "ServerSheduleRunnable execut"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$c;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->d(Lcom/ss/android/message/push/connection/a/b;)Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$c;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$c;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b;->a()V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$c;->a:Lcom/ss/android/message/push/connection/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/b;->s:Ljava/lang/Runnable;

    .line 1293
    return-void
.end method
