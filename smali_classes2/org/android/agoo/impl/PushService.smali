.class public Lorg/android/agoo/impl/PushService;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/umeng/message/proguard/z;
.implements Lorg/android/agoo/IPushService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/impl/PushService$b;,
        Lorg/android/agoo/impl/PushService$a;
    }
.end annotation


# static fields
.field private static B:Lcom/umeng/message/proguard/F; = null

.field private static volatile C:Z = false

.field private static final a:Ljava/lang/String; = "PushService"

.field private static final b:I = 0x2b80359

.field private static final c:Ljava/lang/String; = "agoo_action_re_election"

.field private static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "cockroach"

.field private static final f:Ljava/lang/String; = "cockroach-PPreotect"

.field private static final g:Ljava/lang/String; = "pack"

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile D:Lorg/android/agoo/callback/IServiceCallBack;

.field private final E:Landroid/content/BroadcastReceiver;

.field private final F:Lorg/android/agoo/service/IMessageService$Stub;

.field private n:Landroid/content/Context;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Landroid/app/PendingIntent;

.field private s:Z

.field private t:Lcom/umeng/message/proguard/C;

.field private u:J

.field private v:Landroid/app/AlarmManager;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->o:Landroid/os/HandlerThread;

    .line 67
    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    .line 68
    iput-boolean v2, p0, Lorg/android/agoo/impl/PushService;->q:Z

    .line 69
    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    .line 70
    iput-boolean v2, p0, Lorg/android/agoo/impl/PushService;->s:Z

    .line 73
    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    .line 74
    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->w:Ljava/lang/String;

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->x:Ljava/lang/String;

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->y:Ljava/lang/String;

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->z:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->D:Lorg/android/agoo/callback/IServiceCallBack;

    .line 569
    new-instance v0, Lorg/android/agoo/impl/PushService$2;

    invoke-direct {v0, p0}, Lorg/android/agoo/impl/PushService$2;-><init>(Lorg/android/agoo/impl/PushService;)V

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->E:Landroid/content/BroadcastReceiver;

    .line 656
    new-instance v0, Lorg/android/agoo/impl/PushService$3;

    invoke-direct {v0, p0}, Lorg/android/agoo/impl/PushService$3;-><init>(Lorg/android/agoo/impl/PushService;)V

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->F:Lorg/android/agoo/service/IMessageService$Stub;

    return-void
.end method

.method private static final a(II)I
    .locals 2

    .prologue
    .line 534
    and-int/lit16 v0, p0, 0xff

    const v1, 0xffff

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method static synthetic a(Lorg/android/agoo/impl/PushService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 540
    :try_start_0
    invoke-static {p0}, Lorg/android/Config;->getServiceProtect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    if-eqz p0, :cond_0

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 544
    const/4 v0, 0x2

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lorg/android/agoo/impl/PushService;->a(II)I

    .line 545
    invoke-static {p0}, Lorg/android/agoo/intent/IntentUtil;->getAgooCockroach(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 546
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerNotKill--->[current-thread-name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 548
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;II)V
    .locals 5

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/intent/IntentUtil;->getAgooStart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "method"

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stop"

    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "start"

    .line 197
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/android/agoo/impl/PushService;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 408
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/impl/PushService;->s:Z

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 411
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/impl/PushService;->s:Z

    .line 412
    new-instance v6, Landroid/content/Intent;

    const-string v0, "agoo_action_re_election"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v0, "eventId"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 416
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x528

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 420
    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/a;->q(Landroid/content/Context;)J

    move-result-wide v4

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v8, 0x1b7740

    add-long/2addr v2, v8

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    move-wide v2, v4

    .line 424
    :goto_1
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v1, "alarm"

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    .line 426
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 428
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const v1, 0x2b80359

    const/high16 v7, 0x8000000

    invoke-static {v0, v1, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    .line 433
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "election next time[current-thread-name:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 436
    invoke-static {v2, v3}, Lcom/umeng/message/proguard/L;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "][timeout:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    iget-object v4, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v1, "PushService"

    const-string v2, "ReElection start"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lorg/android/agoo/impl/PushService;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/android/agoo/impl/PushService;->u:J

    return-wide v0
.end method

.method private static final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 559
    :try_start_0
    invoke-static {p0}, Lorg/android/Config;->getServiceProtect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lorg/android/agoo/impl/PushService;->B:Lcom/umeng/message/proguard/F;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/F;->b()V

    .line 561
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterNotKill--->[current-thread-name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 562
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/C;->e()V

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lorg/android/agoo/impl/PushService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/android/agoo/impl/PushService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lorg/android/agoo/impl/PushService;)Lcom/umeng/message/proguard/C;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/impl/PushService;->u:J

    .line 252
    new-instance v0, Lcom/umeng/message/proguard/C;

    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/umeng/message/proguard/C;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/z;)V

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "PushService"

    const-string v2, "initMessage"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 298
    const-string v1, "PushService"

    const-string v2, "mContext == null"

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->w:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const-string v1, "ERROR_APPKEY_NULL"

    invoke-virtual {p0, v1}, Lorg/android/agoo/impl/PushService;->onHandleError(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->y:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    const-string v1, "ERROR_TTID_NULL"

    invoke-virtual {p0, v1}, Lorg/android/agoo/impl/PushService;->onHandleError(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->x:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/impl/PushService;->z:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    const-string v1, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {p0, v1}, Lorg/android/agoo/impl/PushService;->onHandleError(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    if-nez v1, :cond_4

    .line 318
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->d()V

    .line 323
    :cond_4
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/C;->b(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/C;->c(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/C;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 387
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    :goto_0
    return v0

    .line 390
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    const-string v1, "PushService"

    const-string v2, "[currentSudoPack==null]"

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_2
    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[currentSudoPack("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")!=appPackage("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v2, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private final g()V
    .locals 7

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v2, v0

    .line 460
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/intent/IntentUtil;->getAgooStart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "PushService"

    const-string v1, "action==null"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v0, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDestroyService ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 467
    invoke-static {v2, v3}, Lcom/umeng/message/proguard/L;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":restart]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-static {v0, v4}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v4, "alarm"

    .line 470
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 472
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 473
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "method"

    const-string v5, "start"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "eventId"

    const-string v5, "handleDestroyService"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 481
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v1, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 483
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v1, "PushService"

    const-string v2, "handleDestroyService"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/r;->d(Landroid/content/Context;)V

    .line 336
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Lorg/android/agoo/net/async/c;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v3, "androidSystem"

    invoke-direct {v1, v2, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 340
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v2, "androidSystem"

    invoke-static {v1, v0, v2}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "ERROR_NEED_ELECTION"

    invoke-virtual {p0, v0}, Lorg/android/agoo/impl/PushService;->onHandleError(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V

    .line 354
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0

    .line 350
    :cond_1
    const-string v0, "androidSystemSuccess"

    invoke-direct {p0, v0}, Lorg/android/agoo/impl/PushService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/proguard/r;->d(Landroid/content/Context;)V

    .line 360
    new-instance v1, Lorg/android/agoo/net/async/c;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v3, "hasComeFromCock"

    invoke-direct {v1, v2, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 362
    const-string v3, "currentSudoPack"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 364
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v2, "hasComeFromCock"

    invoke-static {v1, v0, v2}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "ERROR_NEED_ELECTION"

    invoke-virtual {p0, v0}, Lorg/android/agoo/impl/PushService;->onHandleError(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V

    .line 383
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    goto :goto_0

    .line 374
    :cond_1
    const-string v0, "hasComeFromCock"

    invoke-direct {p0, v0}, Lorg/android/agoo/impl/PushService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public bind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    .line 84
    const-string v4, "PushService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBind:["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "],intent categries["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.agoo.android.intent.action.PING_V4"

    .line 91
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Lorg/android/Config;->getAgooGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->F:Lorg/android/agoo/service/IMessageService$Stub;

    .line 96
    :cond_1
    return-object v1

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 523
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/android/agoo/impl/PushService;->q:Z

    .line 524
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public create(Landroid/content/Context;Lorg/android/agoo/callback/IServiceCallBack;)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    const-string v0, "PushService"

    const-string v1, ">>> agoo system is creating >>>"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v0, "agoo.pid"

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/I;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    const/16 v0, 0x258

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/umeng/message/proguard/F;->a(Landroid/content/Context;IZ)Lcom/umeng/message/proguard/F;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/impl/PushService;->B:Lcom/umeng/message/proguard/F;

    .line 217
    iput-object p1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/v;->a(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/impl/PushService;->q:Z

    .line 221
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "se-service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->o:Landroid/os/HandlerThread;

    .line 222
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 223
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create currentPack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentSudo(context)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 228
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    if-eqz v1, :cond_0

    .line 230
    sget-object v0, Lorg/android/agoo/impl/PushService;->B:Lcom/umeng/message/proguard/F;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/F;->a()V

    .line 232
    :cond_0
    iput-object p2, p0, Lorg/android/agoo/impl/PushService;->D:Lorg/android/agoo/callback/IServiceCallBack;

    .line 233
    const-string v0, "alarm"

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    .line 235
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 238
    const-string v1, "agoo_action_re_election"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    :cond_1
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "PushService"

    const-string v2, "create"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    :try_start_0
    const-string v0, "PushService"

    const-string v1, "PushService destroying"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/C;->i()V

    .line 113
    :cond_0
    new-instance v0, Lorg/android/agoo/impl/PushService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/impl/PushService$1;-><init>(Lorg/android/agoo/impl/PushService;)V

    invoke-static {v0}, Lcom/umeng/message/proguard/V;->a(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 125
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 130
    :cond_2
    const-string v0, "PushService"

    const-string v1, "PushService destroyed"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService hasNeedNotKill[handleDestroyService]+hasNeedNotKill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/android/agoo/impl/PushService;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lorg/android/agoo/impl/PushService;->q:Z

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "PushService"

    const-string v1, "PushService hasNeedNotKill[handleDestroyService]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->g()V

    .line 143
    :goto_0
    iput-object v4, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    .line 144
    iput-object v4, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    .line 146
    :goto_1
    return-void

    .line 141
    :cond_3
    invoke-static {p1}, Lcom/umeng/message/proguard/q;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    const-string v1, "PushService"

    const-string v2, "destroy"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService hasNeedNotKill[handleDestroyService]+hasNeedNotKill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/android/agoo/impl/PushService;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lorg/android/agoo/impl/PushService;->q:Z

    if-eqz v0, :cond_4

    .line 137
    const-string v0, "PushService"

    const-string v1, "PushService hasNeedNotKill[handleDestroyService]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->g()V

    .line 143
    :goto_2
    iput-object v4, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    .line 144
    iput-object v4, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p1}, Lcom/umeng/message/proguard/q;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushService hasNeedNotKill[handleDestroyService]+hasNeedNotKill="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/android/agoo/impl/PushService;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v1, p0, Lorg/android/agoo/impl/PushService;->q:Z

    if-eqz v1, :cond_5

    .line 137
    const-string v1, "PushService"

    const-string v2, "PushService hasNeedNotKill[handleDestroyService]"

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lorg/android/agoo/impl/PushService;->g()V

    .line 143
    :goto_3
    iput-object v4, p0, Lorg/android/agoo/impl/PushService;->r:Landroid/app/PendingIntent;

    .line 144
    iput-object v4, p0, Lorg/android/agoo/impl/PushService;->v:Landroid/app/AlarmManager;

    throw v0

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/umeng/message/proguard/q;->b(Landroid/content/Context;)V

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 261
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->b(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->D:Lorg/android/agoo/callback/IServiceCallBack;

    invoke-interface {v0}, Lorg/android/agoo/callback/IServiceCallBack;->stop()V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->a(Landroid/content/Context;)V

    .line 271
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/impl/PushService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 275
    :pswitch_3
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/F;->b(Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->a(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->b()V

    goto :goto_0

    .line 280
    :pswitch_4
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->a(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->a()V

    goto :goto_0

    .line 284
    :pswitch_5
    const-string v0, "ERROR_NEED_ELECTION"

    invoke-virtual {p0, v0}, Lorg/android/agoo/impl/PushService;->onHandleError(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/impl/PushService;->s:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public hasComeFromCock(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 493
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-virtual {p0}, Lorg/android/agoo/impl/PushService;->c()V

    .line 496
    :cond_0
    if-nez p1, :cond_1

    .line 497
    const-string v1, "PushService"

    const-string v2, "hasComeFromCock[intent==null]"

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_0
    return v0

    .line 500
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string v2, "cockroach"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cockroach-PPreotect"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 503
    :cond_2
    const-string v1, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock[cockroach==null]or[cockroach!="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 518
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 507
    :cond_3
    const-string v2, "pack"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    .line 509
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 510
    :cond_4
    const-string v1, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock[pack==null] or ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    .line 511
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :cond_5
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    .line 515
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public onHandleCommand(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 585
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "PushService"

    const-string v2, "handleError"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onHandleError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    const-string v1, "error"

    invoke-static {v0, v1}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v1, "PushService"

    const-string v2, "handleError"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onHandleMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 613
    :try_start_0
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleMessage current tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    new-instance v1, Lorg/android/agoo/impl/PushService$b;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->t:Lcom/umeng/message/proguard/C;

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/android/agoo/impl/PushService$b;-><init>(Lorg/android/agoo/impl/PushService;Ljava/lang/String;Landroid/os/Bundle;Lcom/umeng/message/proguard/C;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "PushService"

    const-string v2, "handleMessage error >>"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    if-nez p1, :cond_1

    .line 152
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    :cond_0
    :goto_0
    return v4

    .line 155
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 156
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 157
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 158
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, p1}, Lorg/android/agoo/impl/PushService;->hasComeFromCock(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 161
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 164
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 165
    iget-object v1, p0, Lorg/android/agoo/impl/PushService;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/p;->a(Landroid/content/Context;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const-string v0, "eventId"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushService startCommand,eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_Success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lorg/android/agoo/net/async/c;

    iget-object v2, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_Success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lorg/android/agoo/impl/PushService;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public unbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
