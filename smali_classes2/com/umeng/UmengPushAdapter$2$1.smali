.class Lcom/umeng/UmengPushAdapter$2$1;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/umeng/message/IUmengRegisterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter$2;->doWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/UmengPushAdapter$2;

.field final synthetic val$pushAgent:Lcom/umeng/message/PushAgent;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter$2;Lcom/umeng/message/PushAgent;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$2$1;->this$1:Lcom/umeng/UmengPushAdapter$2;

    iput-object p2, p0, Lcom/umeng/UmengPushAdapter$2$1;->val$pushAgent:Lcom/umeng/message/PushAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistered(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/UmengPushAdapter$2$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/UmengPushAdapter$2$1$1;-><init>(Lcom/umeng/UmengPushAdapter$2$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    return-void
.end method
