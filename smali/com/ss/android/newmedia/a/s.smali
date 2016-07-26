.class public Lcom/ss/android/newmedia/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/ss/android/newmedia/a/s;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Date;

.field final e:Ljava/util/Calendar;

.field private final g:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/s;->g:Ljava/text/SimpleDateFormat;

    .line 25
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_minute:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/s;->a:Ljava/lang/String;

    .line 26
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_hour:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/s;->b:Ljava/lang/String;

    .line 27
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_now:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/s;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/s;->d:Ljava/util/Date;

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/s;->e:Ljava/util/Calendar;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/s;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/newmedia/a/s;->f:Lcom/ss/android/newmedia/a/s;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/ss/android/newmedia/a/s;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/a/s;->f:Lcom/ss/android/newmedia/a/s;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/a/s;->f:Lcom/ss/android/newmedia/a/s;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/a/s;->f:Lcom/ss/android/newmedia/a/s;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    const/4 v6, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    sub-long v2, v0, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 50
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->c:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    .line 52
    :cond_0
    cmp-long v4, v2, v10

    if-gez v4, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    const-wide/32 v4, 0x15180

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 55
    iget-object v4, p0, Lcom/ss/android/newmedia/a/s;->e:Ljava/util/Calendar;

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->e:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 60
    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->d:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/a/s;->g:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/s;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
