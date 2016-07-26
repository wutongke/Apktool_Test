.class Lcom/ss/android/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/ss/android/network/d;


# direct methods
.method constructor <init>(Lcom/ss/android/network/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/network/e;->b:Lcom/ss/android/network/d;

    iput-object p2, p0, Lcom/ss/android/network/e;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/network/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
