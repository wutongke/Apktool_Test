.class public Lcom/ss/android/article/base/feature/mine/bn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ss/android/article/base/feature/mine/bo;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/mine/bo;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bn;->a:Lcom/ss/android/article/base/feature/mine/bo;

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bn;->a:Lcom/ss/android/article/base/feature/mine/bo;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bn;->a:Lcom/ss/android/article/base/feature/mine/bo;

    move v3, v1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/mine/bo;->a(ZII[Ljava/lang/String;[I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v1, "update_numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bn;->a:Lcom/ss/android/article/base/feature/mine/bo;

    move v3, v2

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/feature/mine/bo;->a(ZII[Ljava/lang/String;[I)V

    goto :goto_0
.end method
