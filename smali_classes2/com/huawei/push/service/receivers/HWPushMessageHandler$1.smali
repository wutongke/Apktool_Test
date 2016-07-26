.class Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;
.super Ljava/lang/Object;
.source "HWPushMessageHandler.java"

# interfaces
.implements Lcom/ss/android/pushmanager/ISendTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/push/service/receivers/HWPushMessageHandler;->handleMsg(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/push/service/receivers/HWPushMessageHandler;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/push/service/receivers/HWPushMessageHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;->this$0:Lcom/huawei/push/service/receivers/HWPushMessageHandler;

    iput-object p2, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;->val$token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x7

    return v0
.end method
