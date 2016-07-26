.class public Lcom/ss/android/livechat/chat/app/c;
.super Lcom/ss/android/livechat/chat/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_chat:I

    return v0
.end method

.method protected g()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/c;->a(ZZ)Z

    .line 21
    return v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/ss/android/livechat/chat/app/l;->onResume()V

    .line 34
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/d/h;->b(J)V

    .line 35
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/livechat/chat/app/c;->a(ZZ)Z

    .line 28
    return v0
.end method
