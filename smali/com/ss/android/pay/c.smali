.class Lcom/ss/android/pay/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/pay/b;


# direct methods
.method constructor <init>(Lcom/ss/android/pay/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/pay/c;->a:Lcom/ss/android/pay/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/ss/android/pay/c;->a:Lcom/ss/android/pay/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/pay/b;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
