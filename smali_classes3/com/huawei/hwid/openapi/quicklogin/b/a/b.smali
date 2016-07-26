.class public Lcom/huawei/hwid/openapi/quicklogin/b/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hwid/openapi/quicklogin/b;

.field private b:Lcom/huawei/hwid/openapi/quicklogin/b/a;


# direct methods
.method protected constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/b;->f()Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->b:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    .line 18
    invoke-virtual {p1, p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Lcom/huawei/hwid/openapi/quicklogin/b/a/b;)V

    .line 19
    return-void
.end method

.method public static a(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/b/a/a;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a/a;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 63
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    return-void

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d()V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->b:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->b:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b(Landroid/os/Handler;)V

    .line 41
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d()V

    goto :goto_0

    .line 46
    :sswitch_4
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->b:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c()V

    .line 50
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(I)V

    .line 51
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->removeMessages(I)V

    .line 52
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->removeMessages(I)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_4
        0x17 -> :sswitch_1
        0x18 -> :sswitch_4
        0x270f -> :sswitch_5
    .end sparse-switch
.end method
