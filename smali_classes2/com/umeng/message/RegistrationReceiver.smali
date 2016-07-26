.class public Lcom/umeng/message/RegistrationReceiver;
.super Lorg/android/agoo/client/BaseBroadcastReceiver;
.source "RegistrationReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/umeng/message/RegistrationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/RegistrationReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/android/agoo/client/BaseBroadcastReceiver;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method protected getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "var1"    # Landroid/content/Context;

    .prologue
    .line 20
    :try_start_0
    sget-object v0, Lcom/umeng/message/RegistrationReceiver;->a:Ljava/lang/String;

    const-string v1, "RegistrationReceiver"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getPushIntentServiceClass()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method
