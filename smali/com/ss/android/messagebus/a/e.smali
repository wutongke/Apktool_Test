.class public Lcom/ss/android/messagebus/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/a/c;


# instance fields
.field a:Lcom/ss/android/messagebus/a/d;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/messagebus/a/e;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/ss/android/messagebus/a/d;

    invoke-direct {v0}, Lcom/ss/android/messagebus/a/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/a/e;->a:Lcom/ss/android/messagebus/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/messagebus/a/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/messagebus/a/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/messagebus/a/f;-><init>(Lcom/ss/android/messagebus/a/e;Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
