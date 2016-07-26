.class public Lcom/umeng/message/MsgLogStore;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;,
        Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;,
        Lcom/umeng/message/MsgLogStore$MsgLogIdType;,
        Lcom/umeng/message/MsgLogStore$MsgLog;,
        Lcom/umeng/message/MsgLogStore$a;
    }
.end annotation


# static fields
.field public static final ActionType:Ljava/lang/String; = "ActionType"

.field public static final AppLaunchAt:Ljava/lang/String; = "AppLaunchAt"

.field public static final MsgId:Ljava/lang/String; = "MsgId"

.field public static final MsgStatus:Ljava/lang/String; = "MsgStatus"

.field public static final MsgType:Ljava/lang/String; = "MsgType"

.field public static final SerialNo:Ljava/lang/String; = "SerialNo"

.field public static final TaskId:Ljava/lang/String; = "TaskId"

.field public static final Time:Ljava/lang/String; = "Time"

.field public static final UpdateResponse:Ljava/lang/String; = "UpdateResponse"

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/message/MsgLogStore; = null

.field private static final f:Ljava/lang/String; = " And "

.field private static final g:Ljava/lang/String; = " Asc "

.field private static final h:Ljava/lang/String; = " Desc "

.field private static final i:Ljava/lang/String; = "MsgLogStore.db"

.field private static final j:I = 0x4

.field private static final k:Ljava/lang/String; = "MsgLogStore"

.field private static final l:Ljava/lang/String; = "MsgLogIdTypeStore"

.field private static final m:Ljava/lang/String; = "MsgLogStoreForAgoo"

.field private static final n:Ljava/lang/String; = "MsgLogIdTypeStoreForAgoo"

.field private static final o:Ljava/lang/String; = "MsgConfigInfo"


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/umeng/message/MsgLogStore$a;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/umeng/message/MsgLogStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/MsgLogStore;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore;->e:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/umeng/message/MsgLogStore$a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/MsgLogStore$a;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore;->d:Lcom/umeng/message/MsgLogStore$a;

    .line 49
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->d:Lcom/umeng/message/MsgLogStore$a;

    invoke-virtual {v0}, Lcom/umeng/message/MsgLogStore$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/MsgLogStore;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/message/MsgLogStore;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/message/MsgLogStore;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v0, "msg_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "action_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 89
    const-string v3, "ts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 91
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/umeng/message/MsgLogStore;->addLog(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v2, 0x0

    .line 102
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    const-string v0, ""

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :cond_0
    :goto_2
    throw v0

    .line 108
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 110
    if-eqz v1, :cond_2

    .line 112
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :cond_2
    :goto_3
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/umeng/message/MsgLogStore$1;

    invoke-direct {v1, p0}, Lcom/umeng/message/MsgLogStore$1;-><init>(Lcom/umeng/message/MsgLogStore;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 73
    invoke-direct {p0, v3}, Lcom/umeng/message/MsgLogStore;->a(Ljava/io/File;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->i()Z

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/umeng/message/MsgLogStore;->b:Lcom/umeng/message/MsgLogStore;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/umeng/message/MsgLogStore;

    invoke-direct {v0, p0}, Lcom/umeng/message/MsgLogStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/MsgLogStore;->b:Lcom/umeng/message/MsgLogStore;

    .line 35
    sget-object v0, Lcom/umeng/message/MsgLogStore;->b:Lcom/umeng/message/MsgLogStore;

    invoke-direct {v0}, Lcom/umeng/message/MsgLogStore;->b()V

    .line 37
    :cond_0
    sget-object v0, Lcom/umeng/message/MsgLogStore;->b:Lcom/umeng/message/MsgLogStore;

    return-object v0
.end method


# virtual methods
.method public addLog(Ljava/lang/String;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return v6

    .line 126
    :cond_0
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLog;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/MsgLogStore$MsgLog;-><init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;IJ)V

    .line 127
    iget-object v1, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogStore"

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/umeng/message/MsgLogStore$MsgLog;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 128
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v6, v0

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public addLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    new-instance v1, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 273
    iget-object v2, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogStoreForAgoo"

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 274
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addLogIdType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    new-instance v1, Lcom/umeng/message/MsgLogStore$MsgLogIdType;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/message/MsgLogStore$MsgLogIdType;-><init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogIdTypeStore"

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/umeng/message/MsgLogStore$MsgLogIdType;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 209
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addLogIdTypeForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    new-instance v1, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogIdTypeStoreForAgoo"

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 355
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMsgConfigInfo_AppLaunchAt()J
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "AppLaunchAt"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 430
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    .line 431
    const-wide/16 v0, 0x0

    .line 432
    if-eqz v3, :cond_0

    .line 433
    const-string v0, "AppLaunchAt"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 435
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 436
    sget-object v2, Lcom/umeng/message/MsgLogStore;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLaunchAt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return-wide v0
.end method

.method public getMsgConfigInfo_SerialNo()I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "SerialNo"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 414
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    const-string v0, "SerialNo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 419
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 420
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public getMsgConfigInfo_UpdateResponse()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UpdateResponse"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    const-string v1, "UpdateResponse"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 452
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 453
    sget-object v0, Lcom/umeng/message/MsgLogStore;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-static {v3}, Lcom/umeng/message/proguard/g;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMsgLog(Ljava/lang/String;)Lcom/umeng/message/MsgLogStore$MsgLog;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-object v2

    .line 148
    :cond_0
    const-string v3, "MsgId=?"

    .line 149
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 150
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 155
    new-instance v2, Lcom/umeng/message/MsgLogStore$MsgLog;

    invoke-direct {v2, p0, v0}, Lcom/umeng/message/MsgLogStore$MsgLog;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 157
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getMsgLogForAgoo(Ljava/lang/String;)Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-object v2

    .line 294
    :cond_0
    const-string v3, "MsgId=?"

    .line 295
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 296
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 299
    if-eqz v1, :cond_1

    .line 301
    new-instance v2, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;

    invoke-direct {v2, p0, v0}, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 303
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getMsgLogIdTypes()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLogIdType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    const-string v7, "MsgId Asc "

    .line 253
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStore"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 255
    :goto_0
    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogIdType;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLogIdType;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 258
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    return-object v9
.end method

.method public getMsgLogIdTypes(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLogIdType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 243
    :goto_0
    return-object v2

    .line 230
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const-string v7, "MsgId Asc "

    .line 234
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 236
    :goto_1
    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogIdType;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLogIdType;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 239
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 243
    goto :goto_0
.end method

.method public getMsgLogIdTypesForAgoo()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 395
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 398
    const-string v7, "MsgId Asc "

    .line 399
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 401
    :goto_0
    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 404
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    return-object v9
.end method

.method public getMsgLogIdTypesForAgoo(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 374
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 389
    :goto_0
    return-object v2

    .line 376
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 379
    const-string v7, "MsgId Asc "

    .line 380
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 382
    :goto_1
    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 385
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 388
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 389
    goto :goto_0
.end method

.method public getMsgLogs()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string v7, "Time Asc "

    .line 188
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLog;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLog;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 193
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 197
    return-object v9
.end method

.method public getMsgLogs(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 163
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 178
    :goto_0
    return-object v2

    .line 165
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v7, "Time Asc "

    .line 169
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 171
    :goto_1
    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLog;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLog;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 174
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 178
    goto :goto_0
.end method

.method public getMsgLogsForAgoo()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const-string v7, "Time Asc "

    .line 334
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 335
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 339
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 342
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 343
    return-object v9
.end method

.method public getMsgLogsForAgoo(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 309
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 324
    :goto_0
    return-object v2

    .line 311
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314
    const-string v7, "Time Asc "

    .line 315
    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 317
    :goto_1
    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    .line 320
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 323
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 324
    goto :goto_0
.end method

.method public removeLog(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    :goto_0
    return v1

    .line 138
    :cond_0
    const-string v2, "MsgId=? And ActionType=?"

    .line 139
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 140
    iget-object v4, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MsgLogStore"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 141
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public removeLogForAgoo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :goto_0
    return v1

    .line 284
    :cond_0
    const-string v2, "MsgId=? And MsgStatus=?"

    .line 285
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    .line 286
    iget-object v4, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MsgLogStoreForAgoo"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 287
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public removeLogIdType(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :goto_0
    return v1

    .line 219
    :cond_0
    const-string v2, "MsgId=?"

    .line 220
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 221
    iget-object v4, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MsgLogIdTypeStore"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 222
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public removeLogIdTypeForAgoo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    :goto_0
    return v1

    .line 365
    :cond_0
    const-string v2, "MsgId=?"

    .line 366
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 367
    iget-object v4, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MsgLogIdTypeStoreForAgoo"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 368
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setMsgConfigInfo_AppLaunchAt(J)V
    .locals 3

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update MsgConfigInfo set AppLaunchAt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public setMsgConfigInfo_SerialNo(I)V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update MsgConfigInfo set SerialNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public setMsgConfigInfo_UpdateResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 458
    invoke-static {p1}, Lcom/umeng/message/proguard/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update MsgConfigInfo set UpdateResponse =  \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/umeng/message/MsgLogStore;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    return-void
.end method
