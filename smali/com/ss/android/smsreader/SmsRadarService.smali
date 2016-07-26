.class public Lcom/ss/android/smsreader/SmsRadarService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Lcom/ss/android/smsreader/SmsObserver;

.field private c:Landroid/app/AlarmManager;

.field private d:Lcom/ss/android/smsreader/h;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->e:Z

    .line 82
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->b()V

    .line 83
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->h()V

    .line 84
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->f()V

    .line 89
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->d()V

    .line 91
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->b:Lcom/ss/android/smsreader/SmsObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 99
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->e()Lcom/ss/android/smsreader/c;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/ss/android/smsreader/SmsObserver;

    iget-object v3, p0, Lcom/ss/android/smsreader/SmsRadarService;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/android/smsreader/SmsObserver;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/ss/android/smsreader/c;)V

    iput-object v2, p0, Lcom/ss/android/smsreader/SmsRadarService;->b:Lcom/ss/android/smsreader/SmsObserver;

    .line 101
    return-void
.end method

.method private e()Lcom/ss/android/smsreader/c;
    .locals 3

    .prologue
    .line 104
    const-string v0, "sms_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/smsreader/SmsRadarService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ss/android/smsreader/a;

    invoke-direct {v1, v0}, Lcom/ss/android/smsreader/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 106
    new-instance v0, Lcom/ss/android/smsreader/c;

    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->k()Lcom/ss/android/smsreader/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/smsreader/c;-><init>(Lcom/ss/android/smsreader/g;Lcom/ss/android/smsreader/h;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ss/android/smsreader/SmsRadarService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->a:Landroid/content/ContentResolver;

    .line 111
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->e:Z

    .line 115
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->i()V

    .line 116
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 120
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v2, p0, Lcom/ss/android/smsreader/SmsRadarService;->a:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/ss/android/smsreader/SmsRadarService;->b:Lcom/ss/android/smsreader/SmsObserver;

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 123
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/ss/android/smsreader/SmsRadarService;->b:Lcom/ss/android/smsreader/SmsObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 127
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/smsreader/SmsRadarService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 132
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->k()Lcom/ss/android/smsreader/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/smsreader/h;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 133
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->l()Landroid/app/AlarmManager;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 134
    return-void
.end method

.method private k()Lcom/ss/android/smsreader/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->d:Lcom/ss/android/smsreader/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->d:Lcom/ss/android/smsreader/h;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/smsreader/h;

    invoke-direct {v0}, Lcom/ss/android/smsreader/h;-><init>()V

    goto :goto_0
.end method

.method private l()Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->c:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->c:Landroid/app/AlarmManager;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/ss/android/smsreader/SmsRadarService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->g()V

    .line 72
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/smsreader/SmsRadarService;->e:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->a()V

    .line 65
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 77
    invoke-direct {p0}, Lcom/ss/android/smsreader/SmsRadarService;->j()V

    .line 78
    return-void
.end method
