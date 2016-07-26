.class public Lcom/umeng/message/UmengMessageBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UmengMessageBootReceiver.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"


# instance fields
.field a:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    new-instance v0, Lcom/umeng/message/UmengMessageBootReceiver$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/UmengMessageBootReceiver$1;-><init>(Lcom/umeng/message/UmengMessageBootReceiver;)V

    iput-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver;->a:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/umeng/message/UmengMessageBootReceiver;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/content/Intent;

    .prologue
    .line 69
    :try_start_0
    sget-object v1, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    const-string v2, "Boot this system , UmengMessageBootReceiver onReceive()"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object v1, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;

    .line 77
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/umeng/message/UmengMessageBootReceiver;->a:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "var4":Ljava/lang/Throwable;
    sget-object v1, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
