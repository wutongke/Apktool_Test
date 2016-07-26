.class Lcom/ss/android/common/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/common/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/ss/android/common/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/e/a;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lcom/ss/android/common/e/a$a;->c:Lcom/ss/android/common/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/e/a$a;->a:Lcom/ss/android/common/e/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/common/e/a$a;->a:Lcom/ss/android/common/e/b;

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/e/a$a;->c:Lcom/ss/android/common/e/a;

    iget-object v2, p0, Lcom/ss/android/common/e/a$a;->a:Lcom/ss/android/common/e/b;

    iget-object v2, v2, Lcom/ss/android/common/e/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/common/e/a$a;->a:Lcom/ss/android/common/e/b;

    iget-object v3, v3, Lcom/ss/android/common/e/b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/common/e/a$a;->a:Lcom/ss/android/common/e/b;

    iget-object v4, v4, Lcom/ss/android/common/e/b;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/common/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/ss/android/common/e/a$a;->a:Lcom/ss/android/common/e/b;

    iput-object v0, v1, Lcom/ss/android/common/e/b;->f:Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/ss/android/common/e/a$a;->c:Lcom/ss/android/common/e/a;

    invoke-static {v0}, Lcom/ss/android/common/e/a;->a(Lcom/ss/android/common/e/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 481
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    iget v1, p0, Lcom/ss/android/common/e/a$a;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 483
    iget-object v1, p0, Lcom/ss/android/common/e/a$a;->c:Lcom/ss/android/common/e/a;

    invoke-static {v1}, Lcom/ss/android/common/e/a;->a(Lcom/ss/android/common/e/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 489
    :goto_1
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/e/a$a;->c:Lcom/ss/android/common/e/a;

    invoke-static {v0}, Lcom/ss/android/common/e/a;->a(Lcom/ss/android/common/e/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 486
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    iget-object v1, p0, Lcom/ss/android/common/e/a$a;->c:Lcom/ss/android/common/e/a;

    invoke-static {v1}, Lcom/ss/android/common/e/a;->a(Lcom/ss/android/common/e/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 477
    :catch_0
    move-exception v1

    goto :goto_0
.end method
