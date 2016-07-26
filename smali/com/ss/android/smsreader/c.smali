.class Lcom/ss/android/smsreader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/smsreader/g;

.field private b:Lcom/ss/android/smsreader/h;


# direct methods
.method constructor <init>(Lcom/ss/android/smsreader/g;Lcom/ss/android/smsreader/h;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ss/android/smsreader/c;->a:Lcom/ss/android/smsreader/g;

    .line 53
    iput-object p2, p0, Lcom/ss/android/smsreader/c;->b:Lcom/ss/android/smsreader/h;

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/smsreader/c;->a:Lcom/ss/android/smsreader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/smsreader/g;->a(I)V

    .line 79
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/smsreader/c;->a:Lcom/ss/android/smsreader/g;

    invoke-interface {v0}, Lcom/ss/android/smsreader/g;->b()Z

    move-result v0

    return v0
.end method

.method private a(ILjava/util/Date;)Z
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/smsreader/c;->a()Z

    move-result v0

    .line 83
    invoke-direct {p0, p2}, Lcom/ss/android/smsreader/c;->a(Ljava/util/Date;)Z

    move-result v1

    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/smsreader/c;->b(I)Z

    move-result v2

    .line 85
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Date;)Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/smsreader/c;->b:Lcom/ss/android/smsreader/h;

    invoke-virtual {v0}, Lcom/ss/android/smsreader/h;->a()Ljava/util/Date;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)Lcom/ss/android/smsreader/b;
    .locals 5

    .prologue
    .line 106
    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "body"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/ss/android/smsreader/b;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/smsreader/SmsType;->fromValue(I)Lcom/ss/android/smsreader/SmsType;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ss/android/smsreader/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/smsreader/SmsType;)V

    return-object v4
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/ss/android/smsreader/c;->a:Lcom/ss/android/smsreader/g;

    invoke-interface {v1}, Lcom/ss/android/smsreader/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/ss/android/smsreader/c;->a:Lcom/ss/android/smsreader/g;

    invoke-interface {v1}, Lcom/ss/android/smsreader/g;->a()I

    move-result v1

    .line 98
    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/database/Cursor;)Lcom/ss/android/smsreader/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/smsreader/c;->c(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/smsreader/c;->b(Landroid/database/Cursor;)Lcom/ss/android/smsreader/b;

    move-result-object v0

    .line 64
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 65
    const-string v3, "date"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-direct {p0, v2, v4}, Lcom/ss/android/smsreader/c;->a(ILjava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-direct {p0, v2}, Lcom/ss/android/smsreader/c;->a(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 71
    goto :goto_0
.end method
