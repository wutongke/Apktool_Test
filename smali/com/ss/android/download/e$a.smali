.class Lcom/ss/android/download/e$a;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1466
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1467
    iput-object p2, p0, Lcom/ss/android/download/e$a;->a:Landroid/net/Uri;

    .line 1468
    return-void
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 1509
    invoke-static {p1}, Lcom/ss/android/download/e;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1517
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 1511
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/download/e$a;->c(I)J

    move-result-wide v0

    goto :goto_0

    .line 1514
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/download/e$a;->b(I)J

    move-result-wide v0

    goto :goto_0

    .line 1509
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1493
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getLong(I)J

    move-result-wide v0

    .line 1494
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1496
    :cond_0
    const-string v0, "local_filename"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1497
    if-nez v0, :cond_1

    .line 1498
    const/4 v0, 0x0

    .line 1505
    :goto_0
    return-object v0

    .line 1500
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1504
    :cond_2
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getLong(I)J

    move-result-wide v0

    .line 1505
    iget-object v2, p0, Lcom/ss/android/download/e$a;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)J
    .locals 2

    .prologue
    .line 1522
    packed-switch p1, :pswitch_data_0

    .line 1533
    const-wide/16 v0, 0x4

    :goto_0
    return-wide v0

    .line 1524
    :pswitch_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 1527
    :pswitch_1
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 1530
    :pswitch_2
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 1522
    nop

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)J
    .locals 2

    .prologue
    .line 1538
    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1e8

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    .line 1541
    :cond_1
    int-to-long v0, p1

    .line 1571
    :goto_0
    return-wide v0

    .line 1544
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 1571
    const-wide/16 v0, 0x3e8

    goto :goto_0

    .line 1546
    :sswitch_0
    const-wide/16 v0, 0x3e9

    goto :goto_0

    .line 1550
    :sswitch_1
    const-wide/16 v0, 0x3ea

    goto :goto_0

    .line 1553
    :sswitch_2
    const-wide/16 v0, 0x3ec

    goto :goto_0

    .line 1556
    :sswitch_3
    const-wide/16 v0, 0x3ed

    goto :goto_0

    .line 1559
    :sswitch_4
    const-wide/16 v0, 0x3ee

    goto :goto_0

    .line 1562
    :sswitch_5
    const-wide/16 v0, 0x3ef

    goto :goto_0

    .line 1565
    :sswitch_6
    const-wide/16 v0, 0x3f0

    goto :goto_0

    .line 1568
    :sswitch_7
    const-wide/16 v0, 0x3f1

    goto :goto_0

    .line 1544
    :sswitch_data_0
    .sparse-switch
        0xc6 -> :sswitch_4
        0xc7 -> :sswitch_5
        0x1e8 -> :sswitch_7
        0x1e9 -> :sswitch_6
        0x1ec -> :sswitch_0
        0x1ed -> :sswitch_1
        0x1ee -> :sswitch_1
        0x1ef -> :sswitch_2
        0x1f1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getInt(I)I
    .locals 2

    .prologue
    .line 1472
    invoke-virtual {p0, p1}, Lcom/ss/android/download/e$a;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1477
    invoke-virtual {p0, p1}, Lcom/ss/android/download/e$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/download/e$a;->a(I)J

    move-result-wide v0

    .line 1482
    :goto_0
    return-wide v0

    .line 1479
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/download/e$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1480
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/e$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/download/e;->a(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1482
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1488
    invoke-virtual {p0, p1}, Lcom/ss/android/download/e$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/download/e$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
