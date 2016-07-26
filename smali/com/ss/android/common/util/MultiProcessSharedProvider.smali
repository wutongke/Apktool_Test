.class public Lcom/ss/android/common/util/MultiProcessSharedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/MultiProcessSharedProvider$1;,
        Lcom/ss/android/common/util/MultiProcessSharedProvider$b;,
        Lcom/ss/android/common/util/MultiProcessSharedProvider$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/net/Uri;

.field private static c:Landroid/content/UriMatcher;

.field private static f:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;


# instance fields
.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    .line 453
    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;I)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/database/Cursor;J)J
    .locals 3

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b(Landroid/database/Cursor;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized a()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "multi_process_config"

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->d:Landroid/content/SharedPreferences;

    .line 59
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->d:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 525
    const-class v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 527
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "MultiProcessSharedProvider"

    const-string v2, "init form getContentUri"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    :cond_1
    :try_start_2
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;
    .locals 3

    .prologue
    .line 384
    const-class v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->f:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->f:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    .line 387
    :cond_0
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->f:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 52
    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;Z)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b(Landroid/database/Cursor;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/database/Cursor;I)I
    .locals 2

    .prologue
    .line 312
    if-nez p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return p1

    .line 316
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 323
    :cond_2
    if-eqz p0, :cond_0

    .line 324
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    .line 323
    if-eqz p0, :cond_0

    .line 324
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 326
    :catch_2
    move-exception v0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    if-eqz p0, :cond_3

    .line 324
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    :cond_3
    :goto_1
    throw v0

    .line 326
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/database/Cursor;J)J
    .locals 3

    .prologue
    .line 334
    if-nez p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-wide p1

    .line 338
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p1

    .line 345
    :cond_2
    if-eqz p0, :cond_0

    .line 346
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    .line 345
    if-eqz p0, :cond_0

    .line 346
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 348
    :catch_2
    move-exception v0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    if-eqz p0, :cond_3

    .line 346
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    :cond_3
    :goto_1
    throw v0

    .line 348
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    if-nez p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object p1

    .line 272
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 279
    :cond_2
    if-eqz p0, :cond_0

    .line 280
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 279
    if-eqz p0, :cond_0

    .line 280
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 282
    :catch_2
    move-exception v0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    if-eqz p0, :cond_3

    .line 280
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 284
    :cond_3
    :goto_1
    throw v0

    .line 282
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget-object v3, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    const-class v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Set MultiProcessSharedProvider Authority"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "MultiProcessSharedProvider"

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->c:Landroid/content/UriMatcher;

    .line 74
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a:Ljava/lang/String;

    const-string v2, "*/*"

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b:Landroid/net/Uri;

    .line 76
    return-void
.end method

.method private static b(Landroid/database/Cursor;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return p1

    .line 294
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move p1, v0

    .line 301
    :cond_3
    if-eqz p0, :cond_0

    .line 302
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 301
    if-eqz p0, :cond_0

    .line 302
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 304
    :catch_2
    move-exception v0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    if-eqz p0, :cond_4

    .line 302
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    :cond_4
    :goto_1
    throw v0

    .line 304
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "type"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.android.cursor.item/vnd."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 122
    sget-object v2, Lcom/ss/android/common/util/MultiProcessSharedProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    const-string v5, "PushService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MultiProcessShareProvider insert key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " value = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    const/4 v5, 0x0

    .line 133
    if-nez v2, :cond_4

    .line 135
    iget-object v5, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    .line 143
    :cond_1
    :goto_1
    if-eqz v5, :cond_10

    .line 144
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    const-string v9, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MultiProcessShareProvider reallly insert key = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " value = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v9, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    if-nez v4, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 150
    :cond_3
    if-nez v2, :cond_7

    .line 151
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v2, v4

    :goto_3
    move-object v4, v2

    .line 171
    goto/16 :goto_0

    .line 137
    :cond_4
    iget-object v9, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 138
    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 139
    :cond_5
    iget-object v5, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    .line 140
    goto :goto_1

    .line 145
    :cond_6
    const-string v5, "null"

    goto :goto_2

    .line 152
    :cond_7
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 153
    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "string"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/net/Uri;)V

    move-object v2, v4

    goto :goto_3

    .line 155
    :cond_8
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "boolean"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/net/Uri;)V

    move-object v2, v4

    goto :goto_3

    .line 158
    :cond_9
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_a

    .line 159
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v4, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "long"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/net/Uri;)V

    move-object v2, v4

    goto :goto_3

    .line 161
    :cond_a
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    .line 162
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "integer"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/net/Uri;)V

    move-object v2, v4

    goto/16 :goto_3

    .line 164
    :cond_b
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_c

    .line 165
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "float"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/net/Uri;)V

    move-object v2, v4

    goto/16 :goto_3

    .line 168
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :catch_0
    move-exception v2

    .line 189
    :cond_d
    :goto_4
    return-object v7

    .line 172
    :cond_e
    if-eqz v4, :cond_d

    .line 175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_f

    .line 176
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 178
    :cond_f
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_10
    move-object v2, v4

    goto/16 :goto_3

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->c:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    .line 82
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MultiProcessSharedProvider"

    const-string v1, "init form onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 202
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "key_column"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "value_column"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "type_column"

    aput-object v7, v5, v6

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 207
    const-string v5, "string"

    .line 208
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 209
    const-string v5, "string"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    .line 220
    :goto_1
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 221
    invoke-virtual {v7, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 222
    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 246
    :goto_2
    return-object v0

    .line 210
    :cond_0
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    .line 211
    const-string v5, "boolean"

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_3

    .line 213
    :cond_2
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 214
    const-string v5, "integer"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    .line 215
    :cond_3
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_4

    .line 216
    const-string v5, "long"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    .line 217
    :cond_4
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_b

    .line 218
    const-string v5, "float"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 231
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    :cond_8
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 235
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiProcessShareProvider reallly get key = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_9
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move v1, v4

    .line 232
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
