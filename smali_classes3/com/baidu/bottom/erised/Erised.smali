.class public Lcom/baidu/bottom/erised/Erised;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xid should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appKey should not be null or empty, please set properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    invoke-static {}, Lcom/baidu/bottom/service/BottomManager;->instance()Lcom/baidu/bottom/service/BottomManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/baidu/bottom/service/BottomManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
