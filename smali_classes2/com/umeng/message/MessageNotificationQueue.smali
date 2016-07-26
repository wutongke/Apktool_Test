.class public Lcom/umeng/message/MessageNotificationQueue;
.super Ljava/lang/Object;
.source "MessageNotificationQueue.java"


# static fields
.field private static b:Lcom/umeng/message/MessageNotificationQueue;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/umeng/message/entity/UNotificationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/MessageNotificationQueue;->a:Ljava/util/LinkedList;

    .line 19
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/umeng/message/MessageNotificationQueue;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/umeng/message/MessageNotificationQueue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/MessageNotificationQueue;->b:Lcom/umeng/message/MessageNotificationQueue;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/umeng/message/MessageNotificationQueue;

    invoke-direct {v0}, Lcom/umeng/message/MessageNotificationQueue;-><init>()V

    sput-object v0, Lcom/umeng/message/MessageNotificationQueue;->b:Lcom/umeng/message/MessageNotificationQueue;

    .line 25
    :cond_0
    sget-object v0, Lcom/umeng/message/MessageNotificationQueue;->b:Lcom/umeng/message/MessageNotificationQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addLast(Lcom/umeng/message/entity/UNotificationItem;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/umeng/message/MessageNotificationQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public pollFirst()Lcom/umeng/message/entity/UNotificationItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/message/MessageNotificationQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/entity/UNotificationItem;

    return-object v0
.end method

.method public remove(Lcom/umeng/message/entity/UNotificationItem;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/umeng/message/MessageNotificationQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/message/MessageNotificationQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
