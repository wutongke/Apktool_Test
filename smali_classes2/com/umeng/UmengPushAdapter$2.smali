.class Lcom/umeng/UmengPushAdapter$2;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/umeng/UmengPushAdapter$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter;->registerPush(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/UmengPushAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$2;->this$0:Lcom/umeng/UmengPushAdapter;

    iput-object p2, p0, Lcom/umeng/UmengPushAdapter$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 59
    .local v0, "pushAgent":Lcom/umeng/message/PushAgent;
    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setDebugMode(Z)V

    .line 62
    const-class v1, Lcom/umeng/UmengMessageHandler;

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setPushIntentServiceClass(Ljava/lang/Class;)V

    .line 63
    new-instance v1, Lcom/umeng/UmengPushAdapter$2$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/UmengPushAdapter$2$1;-><init>(Lcom/umeng/UmengPushAdapter$2;Lcom/umeng/message/PushAgent;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengRegisterCallback;)V

    .line 86
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 88
    :cond_0
    return-void
.end method
