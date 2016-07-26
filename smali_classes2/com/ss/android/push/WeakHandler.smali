.class public Lcom/ss/android/push/WeakHandler;
.super Landroid/os/Handler;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/WeakHandler$IHandler;
    }
.end annotation


# instance fields
.field mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/push/WeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ss/android/push/WeakHandler$IHandler;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "handler"    # Lcom/ss/android/push/WeakHandler$IHandler;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/push/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/push/WeakHandler$IHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/ss/android/push/WeakHandler$IHandler;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/push/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 32
    iget-object v1, p0, Lcom/ss/android/push/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/push/WeakHandler$IHandler;

    .line 33
    .local v0, "handler":Lcom/ss/android/push/WeakHandler$IHandler;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/ss/android/push/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    .line 35
    :cond_0
    return-void
.end method
