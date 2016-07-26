.class Lcom/ss/android/message/push/connection/a/b$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/b;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b$a;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b$a;-><init>(Lcom/ss/android/message/push/connection/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1246
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const-string v0, "PushService"

    const-string v1, "ConnectionStateRunnable execut"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$a;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->d(Lcom/ss/android/message/push/connection/a/b;)Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$a;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->d(Lcom/ss/android/message/push/connection/a/b;)Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_2

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$a;->a:Lcom/ss/android/message/push/connection/a/b;

    const-string v1, "Server Connection Exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V

    .line 1251
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$a;->a:Lcom/ss/android/message/push/connection/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    .line 1254
    :cond_2
    return-void
.end method
