.class public Lcom/umeng/message/ElectionReceiver;
.super Lorg/android/agoo/client/BaseBroadcastReceiver;
.source "ElectionReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/umeng/message/ElectionReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/ElectionReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/android/agoo/client/BaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/umeng/message/ElectionReceiver;->a:Ljava/lang/String;

    const-string v1, "ElectionReceiver"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
