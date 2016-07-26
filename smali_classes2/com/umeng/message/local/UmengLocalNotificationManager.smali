.class public Lcom/umeng/message/local/UmengLocalNotificationManager;
.super Ljava/lang/Object;
.source "UmengLocalNotificationManager.java"


# static fields
.field public static final ADD_LOCAL_NOTIFICATION:Ljava/lang/String; = "add_local_notification"

.field public static final CLEAR_LOCAL_NOTIFICATION:Ljava/lang/String; = "clear_local_notification"

.field public static final DELETE_LOCAL_NOTIFICATION:Ljava/lang/String; = "delete_local_notification"

.field public static final DISPLAY_LOCAL_NOTIFICATION:Ljava/lang/String; = "display_local_notification"

.field public static final LOCAL_NOTIFICATION_ID:Ljava/lang/String; = "local_notification_id"

.field public static final LOCAL_NOTIFICATION_TYPE:Ljava/lang/String; = "local_notification_type"

.field public static final UPDATE_LOCAL_NOTIFICATION:Ljava/lang/String; = "update_local_notification"

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/message/local/UmengLocalNotificationManager;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/umeng/message/local/UmengLocalNotificationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    const-class v2, Lcom/umeng/message/local/UmengLocalNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v1, "local_notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "local_notification_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationManager;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/umeng/message/local/UmengLocalNotificationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationManager;->b:Lcom/umeng/message/local/UmengLocalNotificationManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/umeng/message/local/UmengLocalNotificationManager;

    invoke-direct {v0, p0}, Lcom/umeng/message/local/UmengLocalNotificationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/local/UmengLocalNotificationManager;->b:Lcom/umeng/message/local/UmengLocalNotificationManager;

    .line 32
    :cond_0
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationManager;->b:Lcom/umeng/message/local/UmengLocalNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addLocalNotification(Lcom/umeng/message/local/UmengLocalNotification;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    monitor-enter p0

    if-nez p1, :cond_0

    .line 70
    :try_start_0
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "localNotification is null"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return v0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->validateDateTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "Please reset date time for localNotification"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/umeng/message/local/UmengLocalNotification;->validateData(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "Please reset relavent data for localNotification"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/message/local/UmengLocalNotificationManager;->findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "add local notification has exists"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_4
    sget-object v2, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 90
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->addLocalNotification(Lcom/umeng/message/local/UmengLocalNotification;)Z

    .line 91
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_local_notification"

    invoke-direct {p0, v1, v2}, Lcom/umeng/message/local/UmengLocalNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized deleteAllLocalNotifications()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/local/UmengLocalNotificationManager;->findAllLocalNotifications()Ljava/util/List;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v1, "list is empty"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return v4

    .line 154
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotificationStore;->deleteAllLocalNotifications()V

    .line 155
    const-string v0, ""

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/local/UmengLocalNotification;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "clear_local_notification"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/local/UmengLocalNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteLocalNotification(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/umeng/message/local/UmengLocalNotificationManager;->findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "localNotification is null"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return v0

    .line 136
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->deleteLocalNotification(Ljava/lang/String;)Z

    .line 137
    invoke-virtual {v1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_local_notification"

    invoke-direct {p0, v1, v2}, Lcom/umeng/message/local/UmengLocalNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :try_start_2
    sget-object v2, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findAllLocalNotifications()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/message/local/UmengLocalNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->findAllLocalNotifications()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_1
    sget-object v2, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;
    .locals 4

    .prologue
    .line 36
    monitor-enter p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    sget-object v2, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findLocalNotifications(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/message/local/UmengLocalNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->findLocalNotifications(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    sget-object v2, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetLocalNotifications()V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/umeng/message/local/UmengLocalNotificationManager;->findAllLocalNotifications()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/local/UmengLocalNotification;

    .line 173
    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_local_notification"

    invoke-direct {p0, v0, v2}, Lcom/umeng/message/local/UmengLocalNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public declared-synchronized updateLocalNotification(Lcom/umeng/message/local/UmengLocalNotification;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    monitor-enter p0

    if-nez p1, :cond_0

    .line 103
    :try_start_0
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "localNotification is null"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->validateDateTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "Please reset date time for localNotification"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/umeng/message/local/UmengLocalNotification;->validateData(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    sget-object v1, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    const-string v2, "Please reset relavent data for localNotification"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 118
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore;->updateLocalNotification(Lcom/umeng/message/local/UmengLocalNotification;)Z

    .line 119
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_local_notification"

    invoke-direct {p0, v1, v2}, Lcom/umeng/message/local/UmengLocalNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_4
    sget-object v2, Lcom/umeng/message/local/UmengLocalNotificationManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
