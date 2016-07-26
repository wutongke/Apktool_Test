.class Lcom/umeng/UmengPushAdapter$4;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/umeng/UmengPushAdapter$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter;->unregisterPush(Landroid/content/Context;I)V
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
    .line 124
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$4;->this$0:Lcom/umeng/UmengPushAdapter;

    iput-object p2, p0, Lcom/umeng/UmengPushAdapter$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 128
    .local v0, "pushAgent":Lcom/umeng/message/PushAgent;
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setDebugMode(Z)V

    .line 130
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->disable()V

    .line 132
    :cond_0
    return-void
.end method
