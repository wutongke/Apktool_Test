.class public Lcom/umeng/message/local/UmengLocalNotificationStore;
.super Ljava/lang/Object;
.source "UmengLocalNotificationStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/local/UmengLocalNotificationStore$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/message/local/UmengLocalNotificationStore; = null

.field private static final f:Ljava/lang/String; = "UmengLocalNotificationStore.db"

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "UmengLocalNotification"

.field private static final i:Ljava/lang/String; = "UmengNotificationBuilder"


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/umeng/message/local/UmengLocalNotificationStore$a;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/umeng/message/local/UmengLocalNotificationStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/local/UmengLocalNotificationStore;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->e:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/umeng/message/local/UmengLocalNotificationStore$a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore$a;-><init>(Lcom/umeng/message/local/UmengLocalNotificationStore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->d:Lcom/umeng/message/local/UmengLocalNotificationStore$a;

    .line 34
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->d:Lcom/umeng/message/local/UmengLocalNotificationStore$a;

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotificationStore$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationStore;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/umeng/message/local/UmengLocalNotificationStore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationStore;->b:Lcom/umeng/message/local/UmengLocalNotificationStore;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/umeng/message/local/UmengLocalNotificationStore;

    invoke-direct {v0, p0}, Lcom/umeng/message/local/UmengLocalNotificationStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/local/UmengLocalNotificationStore;->b:Lcom/umeng/message/local/UmengLocalNotificationStore;

    .line 21
    :cond_0
    sget-object v0, Lcom/umeng/message/local/UmengLocalNotificationStore;->b:Lcom/umeng/message/local/UmengLocalNotificationStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addLocalNotification(Lcom/umeng/message/local/UmengLocalNotification;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/local/UmengNotificationBuilder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UmengLocalNotification"

    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getContentValues()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 121
    iget-object v1, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UmengNotificationBuilder"

    .line 122
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/local/UmengNotificationBuilder;->getContentValues()Landroid/content/ContentValues;

    move-result-object v5

    .line 121
    invoke-virtual {v1, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 124
    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public deleteAllLocalNotifications()V
    .locals 5

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/umeng/message/local/UmengLocalNotificationStore;->findAllLocalNotifications()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/local/UmengLocalNotification;

    .line 154
    const-string v2, "id=?"

    .line 155
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 156
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UmengLocalNotification"

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    const-string v0, "localnotification_id=?"

    .line 158
    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UmengNotificationBuilder"

    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public deleteLocalNotification(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :goto_0
    return v1

    .line 143
    :cond_0
    const-string v2, "id=?"

    .line 144
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 145
    iget-object v4, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "UmengLocalNotification"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 146
    const-string v4, "localnotification_id=?"

    .line 147
    iget-object v5, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "UmengNotificationBuilder"

    invoke-virtual {v5, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 148
    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public findAllLocalNotifications()Ljava/util/List;
    .locals 12
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
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UmengLocalNotification"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 93
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    new-instance v11, Lcom/umeng/message/local/UmengLocalNotification;

    invoke-direct {v11, v9}, Lcom/umeng/message/local/UmengLocalNotification;-><init>(Landroid/database/Cursor;)V

    .line 97
    const-string v3, "localnotification_id=?"

    .line 98
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v11}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 99
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UmengNotificationBuilder"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/umeng/message/local/UmengNotificationBuilder;

    invoke-direct {v0, v1}, Lcom/umeng/message/local/UmengNotificationBuilder;-><init>(Landroid/database/Cursor;)V

    .line 104
    invoke-virtual {v11, v0}, Lcom/umeng/message/local/UmengLocalNotification;->setNotificationBuilder(Lcom/umeng/message/local/UmengNotificationBuilder;)V

    .line 106
    :cond_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_2
    return-object v10
.end method

.method public findLocalNotification(Ljava/lang/String;)Lcom/umeng/message/local/UmengLocalNotification;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-object v2

    .line 40
    :cond_0
    const-string v3, "id=?"

    .line 41
    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v11

    .line 42
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UmengLocalNotification"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    new-instance v0, Lcom/umeng/message/local/UmengLocalNotification;

    invoke-direct {v0, v1}, Lcom/umeng/message/local/UmengLocalNotification;-><init>(Landroid/database/Cursor;)V

    move-object v9, v0

    .line 48
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    const-string v3, "localnotification_id=?"

    .line 50
    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v11

    .line 51
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UmengNotificationBuilder"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 54
    if-eqz v10, :cond_1

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Lcom/umeng/message/local/UmengNotificationBuilder;

    invoke-direct {v1, v0}, Lcom/umeng/message/local/UmengNotificationBuilder;-><init>(Landroid/database/Cursor;)V

    .line 56
    invoke-virtual {v9, v1}, Lcom/umeng/message/local/UmengLocalNotification;->setNotificationBuilder(Lcom/umeng/message/local/UmengNotificationBuilder;)V

    :cond_1
    move-object v2, v9

    .line 58
    goto :goto_0

    :cond_2
    move-object v9, v2

    goto :goto_1
.end method

.method public findLocalNotifications(Ljava/lang/String;)Ljava/util/List;
    .locals 12
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
    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-object v2

    .line 64
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' OR content LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UmengLocalNotification"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move-object v1, v2

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    new-instance v11, Lcom/umeng/message/local/UmengLocalNotification;

    invoke-direct {v11, v10}, Lcom/umeng/message/local/UmengLocalNotification;-><init>(Landroid/database/Cursor;)V

    .line 72
    const-string v3, "localnotification_id=?"

    .line 73
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v11}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 74
    iget-object v0, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UmengNotificationBuilder"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/umeng/message/local/UmengNotificationBuilder;

    invoke-direct {v0, v1}, Lcom/umeng/message/local/UmengNotificationBuilder;-><init>(Landroid/database/Cursor;)V

    .line 79
    invoke-virtual {v11, v0}, Lcom/umeng/message/local/UmengLocalNotification;->setNotificationBuilder(Lcom/umeng/message/local/UmengNotificationBuilder;)V

    .line 81
    :cond_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 85
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v2, v9

    .line 87
    goto :goto_0
.end method

.method public updateLocalNotification(Lcom/umeng/message/local/UmengLocalNotification;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/local/UmengNotificationBuilder;->getId()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 137
    :cond_1
    :goto_0
    return v0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UmengLocalNotification"

    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getContentValues()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "id=?"

    new-array v6, v0, [Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 132
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 134
    iget-object v4, p0, Lcom/umeng/message/local/UmengLocalNotificationStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "UmengNotificationBuilder"

    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/local/UmengNotificationBuilder;->getContentValues()Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "id=?"

    new-array v8, v0, [Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/umeng/message/local/UmengLocalNotification;->getNotificationBuilder()Lcom/umeng/message/local/UmengNotificationBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umeng/message/local/UmengNotificationBuilder;->getId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 134
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 137
    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
