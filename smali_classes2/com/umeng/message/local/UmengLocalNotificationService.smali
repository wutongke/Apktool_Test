.class public Lcom/umeng/message/local/UmengLocalNotificationService;
.super Landroid/app/IntentService;
.source "UmengLocalNotificationService.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/umeng/message/local/UmengLocalNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "UmengLocalNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    :try_start_0
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    const-string v1, "displayLocalNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getRepeatingNum()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getTicker()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/umeng/message/local/UmengNotificationBuilder;->builder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/message/local/UmengNotificationBuilder;->showNotification(Landroid/content/Context;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/message/local/UmengLocalNotificationHelper;->getTimeAndUpdateLocalNotification(Landroid/content/Context;Lcom/umeng/message/local/UmengLocalNotification;)J

    move-result-wide v2

    .line 95
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/umeng/message/local/UmengLocalNotificationHelper;->getDateFromTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getRepeatingNum()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/local/UmengLocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/local/UmengLocalNotificationManager;->deleteLocalNotification(Ljava/lang/String;)Z

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/local/UmengLocalNotificationService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/local/UmengLocalNotificationService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 107
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/umeng/message/local/UmengLocalNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 108
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/local/UmengLocalNotificationService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/umeng/message/local/UmengLocalNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 119
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 123
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    invoke-direct {p0, v3, p2}, Lcom/umeng/message/local/UmengLocalNotificationService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    const-class v3, Lcom/umeng/message/local/UmengLocalNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v2, "local_notification_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "local_notification_type"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationService;->a:Ljava/lang/String;

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 70
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "local_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "local_notification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "add_local_notification"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v2, "update_local_notification"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "delete_local_notification"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v2, "clear_local_notification"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_4
    const-string v2, "display_local_notification"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lcom/umeng/message/local/UmengLocalNotificationService;->a(Ljava/lang/String;)V

    .line 60
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "display_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p0, p0, Lcom/umeng/message/local/UmengLocalNotificationService;->b:Landroid/content/Context;

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
