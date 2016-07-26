.class Lcom/ss/android/article/base/feature/userguide/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/model/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/model/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/model/f;->a:Lcom/ss/android/article/base/feature/userguide/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/f;->a:Lcom/ss/android/article/base/feature/userguide/model/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/f;->a:Lcom/ss/android/article/base/feature/userguide/model/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method
