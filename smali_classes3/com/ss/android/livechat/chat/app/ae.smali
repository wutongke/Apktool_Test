.class public Lcom/ss/android/livechat/chat/app/ae;
.super Lcom/ss/android/livechat/chat/app/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public ac_()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/ae;->z()V

    .line 14
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/ss/android/livechat/chat/app/b;->onResume()V

    .line 19
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/d/h;->b(J)V

    .line 20
    return-void
.end method
