.class public Lcom/umeng/message/MessageReceiver;
.super Lorg/android/agoo/client/BaseBroadcastReceiver;
.source "MessageReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/umeng/message/MessageReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/MessageReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/android/agoo/client/BaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/umeng/message/MessageReceiver;->a:Ljava/lang/String;

    const-string v1, "MessageReceiver"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/umeng/message/local/UmengLocalNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/umeng/message/local/UmengLocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotificationManager;->resetLocalNotifications()V

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
