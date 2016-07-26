.class Lcom/ss/android/smsreader/SmsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/smsreader/SmsObserver$SmsContext;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private d:Landroid/content/ContentResolver;

.field private e:Lcom/ss/android/smsreader/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/smsreader/SmsObserver;->a:Landroid/net/Uri;

    .line 45
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/smsreader/SmsObserver;->b:Landroid/net/Uri;

    .line 46
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/smsreader/SmsObserver;->c:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/ss/android/smsreader/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    iput-object p1, p0, Lcom/ss/android/smsreader/SmsObserver;->d:Landroid/content/ContentResolver;

    .line 56
    iput-object p3, p0, Lcom/ss/android/smsreader/SmsObserver;->e:Lcom/ss/android/smsreader/c;

    .line 57
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/smsreader/SmsObserver;->d:Landroid/content/ContentResolver;

    const-string v5, "date DESC"

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ss/android/smsreader/SmsObserver;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/smsreader/SmsObserver;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    const-string v0, "protocol"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lcom/ss/android/smsreader/SmsObserver;->b(Landroid/database/Cursor;)Lcom/ss/android/smsreader/b;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->a(Lcom/ss/android/smsreader/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-direct {p0, v1}, Lcom/ss/android/smsreader/SmsObserver;->c(Landroid/database/Cursor;)V

    .line 91
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/ss/android/smsreader/SmsObserver;->c(Landroid/database/Cursor;)V

    throw v0
.end method

.method private a(Lcom/ss/android/smsreader/b;)V
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/smsreader/f;->a:Lcom/ss/android/smsreader/d;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/ss/android/smsreader/SmsType;->SENT:Lcom/ss/android/smsreader/SmsType;

    invoke-virtual {p1}, Lcom/ss/android/smsreader/b;->b()Lcom/ss/android/smsreader/SmsType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Lcom/ss/android/smsreader/f;->a:Lcom/ss/android/smsreader/d;

    invoke-interface {v0, p1}, Lcom/ss/android/smsreader/d;->a(Lcom/ss/android/smsreader/b;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/ss/android/smsreader/f;->a:Lcom/ss/android/smsreader/d;

    invoke-interface {v0, p1}, Lcom/ss/android/smsreader/d;->b(Lcom/ss/android/smsreader/b;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/ss/android/smsreader/SmsObserver;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->SMS_SENT:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    invoke-virtual {v0}, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->SMS_RECEIVED:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    invoke-virtual {v0}, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/smsreader/SmsObserver;->c:Landroid/net/Uri;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/ss/android/smsreader/b;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/smsreader/SmsObserver;->e:Lcom/ss/android/smsreader/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/smsreader/c;->a(Landroid/database/Cursor;)Lcom/ss/android/smsreader/b;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    .line 124
    iget-object v0, p0, Lcom/ss/android/smsreader/SmsObserver;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/ss/android/smsreader/SmsObserver;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsObserver;->c()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->c(Landroid/database/Cursor;)V

    .line 79
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 77
    invoke-direct {p0, v0}, Lcom/ss/android/smsreader/SmsObserver;->c(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/ss/android/smsreader/SmsObserver;->c(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method
