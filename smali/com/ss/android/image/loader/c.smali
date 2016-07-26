.class Lcom/ss/android/image/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/util/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/image/loader/b;


# direct methods
.method constructor <init>(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/image/loader/c;->a:Lcom/ss/android/image/loader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/loader/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/loader/c;->a:Lcom/ss/android/image/loader/b;

    iget-object v0, v0, Lcom/ss/android/image/loader/b;->n:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 129
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/ss/android/image/loader/c;->a:Lcom/ss/android/image/loader/b;

    iget-object v1, v1, Lcom/ss/android/image/loader/b;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
