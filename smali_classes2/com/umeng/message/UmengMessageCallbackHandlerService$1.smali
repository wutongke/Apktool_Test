.class Lcom/umeng/message/UmengMessageCallbackHandlerService$1;
.super Ljava/lang/Object;
.source "UmengMessageCallbackHandlerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengMessageCallbackHandlerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/UTrack;->startCacheAlias(Lcom/umeng/message/MessageSharedPrefs$a;I)V

    .line 68
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/UTrack;->startCacheAlias(Lcom/umeng/message/MessageSharedPrefs$a;I)V

    .line 69
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/UTrack;->startCacheAlias(Lcom/umeng/message/MessageSharedPrefs$a;I)V

    .line 70
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/UTrack;->startCacheAlias(Lcom/umeng/message/MessageSharedPrefs$a;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "var2":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
