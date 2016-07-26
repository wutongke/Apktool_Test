.class Lcom/umeng/UmengPushAdapter$3;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/umeng/UmengPushAdapter$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/UmengPushAdapter;

.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$3;->this$0:Lcom/umeng/UmengPushAdapter;

    iput-object p2, p0, Lcom/umeng/UmengPushAdapter$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/UmengPushAdapter$3;->val$alias:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .prologue
    .line 103
    iget-object v2, p0, Lcom/umeng/UmengPushAdapter$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 104
    .local v0, "pushAgent":Lcom/umeng/message/PushAgent;
    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/umeng/UmengPushAdapter$3;->val$alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/UmengPushAdapter$3;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/umeng/message/PushAgent;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 109
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
