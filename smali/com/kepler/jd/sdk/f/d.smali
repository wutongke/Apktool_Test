.class public Lcom/kepler/jd/sdk/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kepler/jd/sdk/f/d;


# instance fields
.field private b:Lcom/kepler/jd/sdk/f/c;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/kepler/jd/sdk/f/d;->a:Lcom/kepler/jd/sdk/f/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/kepler/jd/sdk/f/c;

    invoke-direct {v0, p1}, Lcom/kepler/jd/sdk/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/f/d;->b:Lcom/kepler/jd/sdk/f/c;

    .line 31
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->b:Lcom/kepler/jd/sdk/f/c;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/f/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    return-void
.end method

.method public static final a()Lcom/kepler/jd/sdk/f/d;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/kepler/jd/sdk/f/d;->a:Lcom/kepler/jd/sdk/f/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/kepler/jd/sdk/f/d;

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/f/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kepler/jd/sdk/f/d;->a:Lcom/kepler/jd/sdk/f/d;

    .line 47
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/d;->a:Lcom/kepler/jd/sdk/f/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 261
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_1
    return-object v1

    .line 388
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 390
    const/4 v0, 0x0

    :goto_1
    array-length v4, p3

    if-lt v0, v4, :cond_3

    .line 395
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_3
    aget-object v4, p3, v0

    .line 393
    aget-object v5, p3, v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 392
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->b:Lcom/kepler/jd/sdk/f/c;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/d;->b:Lcom/kepler/jd/sdk/f/c;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/f/c;->close()V

    .line 61
    :cond_1
    sget-object v0, Lcom/kepler/jd/sdk/f/d;->a:Lcom/kepler/jd/sdk/f/d;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/kepler/jd/sdk/f/d;->a:Lcom/kepler/jd/sdk/f/d;

    .line 64
    :cond_2
    return-void
.end method
