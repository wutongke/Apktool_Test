.class public Lcom/ss/android/message/NotifyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/NotifyService$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static b:J

.field static c:J

.field static d:J

.field private static volatile l:I

.field private static volatile m:Z

.field private static volatile n:I

.field private static volatile o:Ljava/lang/String;

.field private static volatile p:Z

.field private static volatile q:I

.field private static volatile r:Ljava/lang/String;

.field private static volatile s:Ljava/lang/String;


# instance fields
.field private A:Landroid/database/ContentObserver;

.field private B:Landroid/database/ContentObserver;

.field private C:Landroid/database/ContentObserver;

.field private D:Landroid/database/ContentObserver;

.field final e:Lcom/bytedance/article/common/utility/collection/f;

.field f:Z

.field g:Z

.field private h:Lcom/ss/android/pushmanager/j;

.field private i:Lcom/ss/android/message/httpd/a;

.field private j:Lcom/ss/android/message/push/a/c;

.field private k:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/message/push/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/ss/android/message/s;

.field private v:Lcom/ss/android/message/a$a;

.field private w:Landroid/database/ContentObserver;

.field private x:Landroid/database/ContentObserver;

.field private y:Landroid/database/ContentObserver;

.field private z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/message/NotifyService;->a:Ljava/lang/Object;

    .line 96
    sput-wide v2, Lcom/ss/android/message/NotifyService;->b:J

    .line 97
    sput-wide v2, Lcom/ss/android/message/NotifyService;->c:J

    .line 98
    sput-wide v2, Lcom/ss/android/message/NotifyService;->d:J

    .line 111
    sput v1, Lcom/ss/android/message/NotifyService;->l:I

    .line 112
    sput-boolean v1, Lcom/ss/android/message/NotifyService;->m:Z

    .line 113
    sput v1, Lcom/ss/android/message/NotifyService;->n:I

    .line 114
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    .line 115
    sget-boolean v0, Lcom/ss/android/pushmanager/j;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->p:Z

    .line 117
    invoke-static {}, Lcom/ss/android/pushmanager/j;->h()Lcom/ss/android/pushmanager/ShutPushType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/ss/android/message/NotifyService;->q:I

    .line 118
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;

    .line 119
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->s:Ljava/lang/String;

    return-void

    .line 115
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/message/NotifyService;->f:Z

    .line 102
    iput-boolean v2, p0, Lcom/ss/android/message/NotifyService;->g:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->t:Z

    .line 457
    new-instance v0, Lcom/ss/android/message/d;

    invoke-direct {v0, p0}, Lcom/ss/android/message/d;-><init>(Lcom/ss/android/message/NotifyService;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->v:Lcom/ss/android/message/a$a;

    .line 1433
    new-instance v0, Lcom/ss/android/message/n;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/n;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->w:Landroid/database/ContentObserver;

    .line 1444
    new-instance v0, Lcom/ss/android/message/o;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/o;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->x:Landroid/database/ContentObserver;

    .line 1458
    new-instance v0, Lcom/ss/android/message/p;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/p;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->y:Landroid/database/ContentObserver;

    .line 1472
    new-instance v0, Lcom/ss/android/message/e;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/e;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->z:Landroid/database/ContentObserver;

    .line 1486
    new-instance v0, Lcom/ss/android/message/f;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/f;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->A:Landroid/database/ContentObserver;

    .line 1497
    new-instance v0, Lcom/ss/android/message/g;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/g;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->B:Landroid/database/ContentObserver;

    .line 1507
    new-instance v0, Lcom/ss/android/message/h;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/h;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->C:Landroid/database/ContentObserver;

    .line 1517
    new-instance v0, Lcom/ss/android/message/i;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/i;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->D:Landroid/database/ContentObserver;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1558
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1559
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1560
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1561
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1562
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1563
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1564
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1565
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    :goto_0
    return-void

    .line 1566
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 257
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 258
    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;JZ)V

    .line 261
    return-void
.end method

.method private a(Landroid/content/Context;JZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-static {}, Lcom/ss/android/pushmanager/j;->a()Lcom/ss/android/pushmanager/j;

    move-result-object v4

    .line 265
    if-nez v4, :cond_0

    .line 305
    :goto_0
    return-void

    .line 268
    :cond_0
    sget-boolean v0, Lcom/ss/android/pushmanager/j;->m:Z

    if-eqz v0, :cond_1

    move p4, v1

    .line 271
    :cond_1
    invoke-static {p1}, Lcom/ss/android/message/q;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 273
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 274
    const/4 v3, 0x0

    .line 276
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v2

    .line 280
    :goto_1
    if-eqz p4, :cond_5

    move v2, v1

    .line 281
    :goto_2
    if-eqz v3, :cond_3

    .line 282
    invoke-virtual {v4}, Lcom/ss/android/pushmanager/j;->b()Lcom/ss/android/common/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v1

    .line 283
    if-nez v1, :cond_2

    .line 284
    const-string v1, ""

    .line 285
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->r()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v6, "NotifyService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "re-schedule ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p4, :cond_6

    const-string v1, "RTC_WAKEUP "

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_3
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :goto_4
    :try_start_2
    invoke-static {v0, v2, p2, p3, v5}, Lcom/ss/android/common/util/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :goto_5
    sput-wide p2, Lcom/ss/android/message/NotifyService;->d:J

    .line 301
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    const-string v0, "PushService"

    const-string v1, "SaveScheduledTimeTask"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_4
    invoke-virtual {v4, p2, p3}, Lcom/ss/android/pushmanager/j;->a(J)V

    goto/16 :goto_0

    .line 280
    :cond_5
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 286
    :cond_6
    const-string v1, "RTC "

    goto :goto_3

    .line 291
    :catch_0
    move-exception v1

    goto :goto_4

    .line 296
    :catch_1
    move-exception v0

    goto :goto_5

    .line 277
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->u:Lcom/ss/android/message/s;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->u:Lcom/ss/android/message/s;

    iget-boolean v1, p0, Lcom/ss/android/message/NotifyService;->t:Z

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/message/s;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 900
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/message/NotifyService;->t:Z

    if-eqz v0, :cond_1

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->t:Z

    .line 903
    :cond_1
    if-eqz p1, :cond_b

    .line 904
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/message/NotifyService;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 907
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 967
    :cond_3
    :goto_1
    return-void

    .line 913
    :cond_4
    if-eqz v0, :cond_b

    .line 914
    const-string v1, "from_schedule"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 915
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 916
    const-string v1, "PushService"

    const-string v2, "BUNDLE_FROM_SCHEDULE"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_5
    const-string v1, "do_schedule_pause"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 919
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 920
    const-string v0, "PushService"

    const-string v1, "BUNDLE_DO_SCHEDULE_PAUSE"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_6
    invoke-virtual {p0, p0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 924
    :cond_7
    const-string v1, "do_schedule_start"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 925
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926
    const-string v1, "PushService"

    const-string v2, "BUNDLE_DO_SCHEDULE_START"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_8
    const-string v1, "do_schedule_start_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 929
    invoke-virtual {p0, p0, v0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 932
    :cond_9
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 933
    const-string v0, "PushService"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    .line 966
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->o()V

    goto :goto_1

    .line 937
    :cond_c
    const-string v1, "push_heart_beat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 938
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 939
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_PUSH_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/message/k;

    invoke-direct {v2, p0}, Lcom/ss/android/message/k;-><init>(Lcom/ss/android/message/NotifyService;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/c;->a(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    goto/16 :goto_1

    .line 950
    :cond_e
    const-string v1, "remove_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 951
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 952
    const-string v1, "PushService"

    const-string v2, "BUNDLE_REMOVE_APP"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_f
    const-string v1, "remove_app_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 957
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 958
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->c()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/message/NotifyService;->b(J)V

    goto :goto_2

    .line 908
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 897
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/NotifyService;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/message/NotifyService;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/message/push/a/a;)V
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/message/push/a/c;->a(Lcom/ss/android/message/push/a/a;Landroid/content/Context;)V

    .line 1270
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 610
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    if-nez p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drop message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 444
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 445
    const-string v0, "id < 1000, drop message"

    invoke-static {p0, v0}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    const-string v1, "message_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 451
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    :cond_5
    const-string v1, "sendMessageBroadcast"

    invoke-static {p0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    sget v2, Lcom/ss/android/message/NotifyService;->l:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/ss/android/message/NotifyService;->l:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0, p1, p2, p0}, Lcom/ss/android/message/push/a/c;->a(JLandroid/content/Context;)V

    .line 1276
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x5

    .line 237
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 239
    if-gez v1, :cond_1

    .line 240
    const/4 v0, 0x2

    .line 244
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 245
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    .line 246
    return-void

    .line 241
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->p()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 129
    sget v0, Lcom/ss/android/message/NotifyService;->n:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    const/4 v0, 0x0

    .line 1282
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/message/NotifyService;)Lcom/ss/android/pushmanager/j;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    .line 250
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    .line 251
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->o()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/message/NotifyService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/message/NotifyService;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->h()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/ss/android/message/NotifyService;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->s()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->t()V

    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 372
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    :try_start_0
    const-string v0, "title"

    const-string v2, "\u4eca\u65e5\u5934\u6761"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v0, "text"

    const-string v2, "\u65b0\u6d88\u606f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v0, "id"

    const-wide v2, 0x408fa00000000000L    # 1012.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    const-string v0, "open_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snssdk143://detail?groupid=34265446"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object v1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->u()V

    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    .line 577
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libsupervisor.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 581
    const-class v3, Lcom/ss/android/message/NotifyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 583
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/pushmanager/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 584
    if-nez v5, :cond_0

    .line 601
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->j()Ljava/lang/String;

    move-result-object v6

    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    if-eqz v6, :cond_1

    .line 595
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/NotifyService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->v()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 618
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 619
    if-nez v2, :cond_0

    .line 620
    const-string v0, "NotifyService"

    const-string v2, "userManager not exsit !!!"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 642
    :goto_0
    return-object v0

    .line 624
    :cond_0
    :try_start_0
    const-class v3, Landroid/os/Process;

    const-string v4, "myUserHandle"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 625
    const-class v4, Landroid/os/Process;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSerialNumberForUser"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 628
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const-string v2, "NotifyService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 642
    goto :goto_0

    .line 632
    :catch_1
    move-exception v0

    .line 633
    const-string v2, "NotifyService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 634
    :catch_2
    move-exception v0

    .line 635
    const-string v2, "NotifyService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 636
    :catch_3
    move-exception v0

    .line 637
    const-string v2, "NotifyService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 638
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static synthetic j(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->w()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 647
    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/files/noPushFile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->m()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 661
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "noPushFile"

    aput-object v2, v0, v1

    .line 662
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/pushmanager/k;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method static synthetic l(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->x()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 711
    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 714
    :cond_0
    new-instance v0, Lcom/ss/android/message/j;

    invoke-direct {v0, p0}, Lcom/ss/android/message/j;-><init>(Lcom/ss/android/message/NotifyService;)V

    .line 837
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->y()V

    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 970
    const/4 v0, 0x3

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;I)V

    .line 971
    iget-boolean v0, p0, Lcom/ss/android/message/NotifyService;->g:Z

    if-eqz v0, :cond_1

    .line 972
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const-string v0, "PushService"

    const-string v1, "mChecking"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 980
    const-wide/32 v0, 0x493e0

    .line 983
    sget-wide v6, Lcom/ss/android/message/NotifyService;->c:J

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 984
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "PushService"

    const-string v1, "now < (mLastNotifyTime + refresh_interval)"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 990
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 991
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    const-string v0, "PushService"

    const-string v1, "!NetworkUtils.isNetworkAvailable(this)"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_3
    invoke-direct {p0, p0}, Lcom/ss/android/message/NotifyService;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 997
    :cond_4
    sput-wide v4, Lcom/ss/android/message/NotifyService;->c:J

    .line 1010
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->g:Z

    .line 1012
    sget-wide v0, Lcom/ss/android/message/NotifyService;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 1013
    const/4 v1, 0x0

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 1016
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1017
    if-eqz v0, :cond_7

    .line 1018
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1023
    :goto_1
    if-eqz v0, :cond_6

    .line 1024
    const-wide/16 v0, -0x1

    .line 1032
    :cond_5
    :goto_2
    new-instance v2, Lcom/ss/android/message/l;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/message/l;-><init>(Lcom/ss/android/message/NotifyService;J)V

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1021
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1026
    :cond_6
    sget-wide v0, Lcom/ss/android/message/NotifyService;->b:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 1027
    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 1028
    const-wide/16 v0, 0x3c

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_2
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1211
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    const-string v1, "PushService NotifyService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPushStart mPushApps Contains "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_0
    invoke-static {}, Lcom/ss/android/message/NotifyService;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1215
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    const-string v0, "PushService NotifyService"

    const-string v1, "doPushStart Not Allow Push Service Enable"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0}, Lcom/ss/android/message/push/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    :cond_2
    :goto_1
    return-void

    .line 1212
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1227
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1229
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/push/a/a;)V

    goto :goto_2
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1235
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrUpdateApp() pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1243
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->q()V

    .line 1242
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->o()V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1246
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1248
    if-eqz v0, :cond_1

    .line 1250
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->g()I

    move-result v1

    sput v1, Lcom/ss/android/message/NotifyService;->l:I

    .line 1251
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1256
    :cond_1
    sput v4, Lcom/ss/android/message/NotifyService;->l:I

    .line 1257
    sput-boolean v4, Lcom/ss/android/message/NotifyService;->m:Z

    goto :goto_0
.end method

.method private r()J
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/j;->b()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->z()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1287
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    const-string v1, "http_monitor_port"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1288
    sget v1, Lcom/ss/android/message/NotifyService;->n:I

    if-ne v0, v1, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    sput v0, Lcom/ss/android/message/NotifyService;->n:I

    .line 1292
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    const-string v0, "HttpMonitorServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sMonitorPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/message/NotifyService;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1302
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/message/NotifyService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    new-instance v0, Lcom/ss/android/message/httpd/a;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/message/NotifyService;->n:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    .line 1304
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->d()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1307
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1312
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1298
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private t()V
    .locals 5

    .prologue
    .line 1318
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    const-string v1, "allow_push_service"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1324
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1325
    sget v0, Lcom/ss/android/message/NotifyService;->l:I

    if-eq v1, v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/NotifyService$a;

    .line 1328
    if-eqz v0, :cond_2

    .line 1329
    iput v1, v0, Lcom/ss/android/message/NotifyService$a;->f:I

    .line 1330
    iget-object v4, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->f()V

    .line 1334
    :cond_2
    sput v1, Lcom/ss/android/message/NotifyService;->l:I

    .line 1335
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1336
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAllowPushServiceEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/message/NotifyService;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->o()V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    .line 1343
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    const-string v1, "notify_enable"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1349
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v4, Lcom/ss/android/message/NotifyService;->m:Z

    if-eq v0, v4, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1352
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/NotifyService$a;

    .line 1353
    if-eqz v0, :cond_2

    .line 1354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/ss/android/message/NotifyService$a;->e:Z

    .line 1355
    iget-object v4, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->f()V

    .line 1359
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z

    .line 1360
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_3

    .line 1361
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/message/m;

    invoke-direct {v2, p0}, Lcom/ss/android/message/m;-><init>(Lcom/ss/android/message/NotifyService;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/c;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    .line 1368
    :cond_3
    invoke-static {}, Lcom/ss/android/message/NotifyService;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1369
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V

    .line 1371
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotifyEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/message/NotifyService;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1372
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1384
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1386
    sput-object v0, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    .line 1387
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1389
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1395
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v1

    const-string v2, "allow_network"

    sget-boolean v0, Lcom/ss/android/pushmanager/j;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1396
    sget-boolean v1, Lcom/ss/android/message/NotifyService;->p:Z

    if-eq v0, v1, :cond_0

    .line 1397
    sput-boolean v0, Lcom/ss/android/message/NotifyService;->p:Z

    .line 1398
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/j;->a(Landroid/content/Context;Z)V

    .line 1399
    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/message/NotifyService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V

    .line 1403
    :cond_0
    return-void

    .line 1395
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1407
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v1

    const-string v2, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/pushmanager/j;->h()Lcom/ss/android/pushmanager/ShutPushType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1409
    sget v1, Lcom/ss/android/message/NotifyService;->q:I

    if-eq v0, v1, :cond_0

    .line 1410
    sput v0, Lcom/ss/android/message/NotifyService;->q:I

    .line 1412
    :cond_0
    invoke-static {}, Lcom/ss/android/message/NotifyService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    :cond_1
    :goto_1
    return-void

    .line 1407
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1422
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    const-string v1, "uninstall_question_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1426
    sput-object v0, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1428
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1535
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "http_monitor_port"

    const-string v2, "integer"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1537
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "allow_push_service"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1539
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notify_enable"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1541
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1543
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "allow_network"

    const-string v2, "boolean"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1545
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ssids"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1547
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "shut_push_on_stop_service"

    const-string v2, "integer"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1549
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "uninstall_question_url"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1554
    :goto_0
    return-void

    .line 1551
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 13

    .prologue
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/common/util/p;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_0
    const-string v2, "?allow_notify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, "&leave_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 320
    const/4 v1, 0x0

    .line 321
    const-wide/16 v4, 0x0

    .line 323
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v3, v1, :cond_2

    .line 324
    const/4 v2, 0x0

    .line 326
    const-wide/32 v0, 0x15f90

    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    .line 327
    const-wide/32 v0, 0x15f90

    .line 328
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 329
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 330
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    .line 331
    const-wide/16 v0, 0x2710

    .line 335
    :goto_2
    const v4, 0xc800

    invoke-static {v4, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/ss/android/http/legacy/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    .line 363
    :cond_2
    :goto_3
    if-eqz v0, :cond_6

    .line 364
    const-string v0, "NotifyService"

    const-string v1, "schedule retry"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 369
    :goto_4
    return-void

    .line 333
    :cond_3
    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    goto :goto_2

    .line 338
    :cond_4
    :try_start_1
    const-string v5, "NotifyService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notify response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v4, "success"

    const-string v7, "message"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 342
    goto :goto_3

    .line 344
    :cond_5
    const-string v4, "delay_time"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 345
    const-string v7, "wakeup"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 346
    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 347
    iget-object v8, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 348
    iput v4, v8, Landroid/os/Message;->arg1:I

    .line 349
    iput v7, v8, Landroid/os/Message;->arg2:I

    .line 350
    iput-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    iget-object v4, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v4, v8}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/ss/android/http/legacy/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    move v0, v2

    .line 355
    goto :goto_3

    .line 356
    :catch_1
    move-exception v2

    .line 357
    const/4 v4, 0x1

    .line 323
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v10, v0

    move v0, v4

    move-wide v4, v10

    goto/16 :goto_0

    .line 358
    :catch_2
    move-exception v0

    .line 359
    const-string v1, "NotifyService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check notify error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 360
    goto/16 :goto_3

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_7
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xdbba0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/message/NotifyService;->b:J

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    sget-wide v2, Lcom/ss/android/message/NotifyService;->d:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget-wide v2, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 156
    :cond_0
    add-long/2addr v0, v4

    .line 157
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    .line 160
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/message/NotifyService;->b(Landroid/content/Context;I)V

    .line 164
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v1, 0x5a0

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 386
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 387
    invoke-direct {p0, p0}, Lcom/ss/android/message/NotifyService;->c(Landroid/content/Context;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 390
    invoke-direct {p0, p0}, Lcom/ss/android/message/NotifyService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 393
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_0

    .line 396
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 397
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-lez v5, :cond_6

    .line 399
    :goto_1
    if-gtz v2, :cond_7

    .line 400
    const/16 v0, 0x1e

    .line 406
    :cond_3
    :goto_2
    const-string v1, "NotifyService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay_time: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    .line 411
    invoke-direct {p0, p0, v0, v1, v3}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;JZ)V

    .line 413
    const/4 v0, 0x0

    .line 414
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 415
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 416
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 418
    const-string v2, "NotifyService PushService "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getMessageHandlerPackageName : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_5
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    invoke-direct {p0, v0, v4, v1}, Lcom/ss/android/message/NotifyService;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v3, v4

    .line 397
    goto :goto_1

    .line 401
    :cond_7
    if-lt v2, v0, :cond_3

    .line 403
    if-le v2, v1, :cond_8

    move v0, v1

    .line 404
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1079
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1082
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    const-string v0, "NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPushApps : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1087
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1090
    new-instance v4, Lcom/ss/android/message/NotifyService$a;

    invoke-direct {v4, p0}, Lcom/ss/android/message/NotifyService$a;-><init>(Lcom/ss/android/message/NotifyService;)V

    .line 1091
    invoke-virtual {v4, v3}, Lcom/ss/android/message/NotifyService$a;->a(Ljava/lang/String;)V

    .line 1092
    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/message/NotifyService$a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    :try_start_3
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Landroid/content/Context;I)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 167
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 170
    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_2

    if-ne p2, v1, :cond_4

    .line 173
    :cond_2
    if-ne p2, v0, :cond_5

    .line 174
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    const-string v0, "PushService"

    const-string v1, "TYPE_REGISTER_FROM_RECEIVER"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->o()V

    .line 188
    :cond_4
    sget-wide v0, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    .line 189
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "PushService"

    const-string v1, "sScheduledTime > 0L"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_5
    if-ne p2, v3, :cond_6

    .line 178
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string v0, "PushService"

    const-string v1, "TYPE_REGISTER_FROM_SCHEDULED"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_6
    if-ne p2, v1, :cond_3

    .line 182
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "PushService"

    const-string v1, "TYPE_REGISTER_FROM_INIT"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    sget-object v1, Lcom/ss/android/message/NotifyService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/j;->a()Lcom/ss/android/pushmanager/j;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/j;->c()J

    move-result-wide v6

    sput-wide v6, Lcom/ss/android/message/NotifyService;->d:J

    .line 198
    sget-wide v6, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 199
    sub-long v6, v4, v10

    sput-wide v6, Lcom/ss/android/message/NotifyService;->d:J

    .line 201
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    sget-wide v0, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 203
    const-wide/32 v0, 0x493e0

    add-long/2addr v0, v4

    .line 207
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_9
    invoke-static {v2}, Lcom/ss/android/message/q;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    const/4 v1, 0x0

    const/high16 v3, 0x20000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    sget-wide v0, Lcom/ss/android/message/NotifyService;->d:J

    .line 214
    add-long v6, v4, v10

    cmp-long v3, v0, v6

    if-lez v3, :cond_a

    .line 215
    const-wide/32 v0, 0x927c0

    add-long/2addr v0, v4

    .line 217
    :cond_a
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 219
    :cond_b
    const/4 v1, 0x0

    .line 221
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :goto_2
    invoke-static {}, Lcom/ss/android/pushmanager/j;->a()Lcom/ss/android/pushmanager/j;

    move-result-object v1

    .line 225
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/j;->b()Lcom/ss/android/common/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v1

    .line 227
    if-nez v1, :cond_c

    .line 228
    const-string v1, ""

    .line 229
    :cond_c
    const-string v2, "NotifyService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trySchedule alarm exist ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/ss/android/message/NotifyService;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized f()V
    .locals 7

    .prologue
    .line 1049
    monitor-enter p0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1056
    if-eqz v0, :cond_0

    .line 1059
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_1

    .line 1060
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1065
    goto :goto_0

    .line 1062
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 1073
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1076
    :cond_3
    monitor-exit p0

    return-void

    .line 1066
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    const-string v0, "NotifyService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePushApps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 507
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "PushService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->v:Lcom/ss/android/message/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 521
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 522
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const-string v1, "NotifyService.init onCreate()"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/h;->a()Lcom/ss/android/pushmanager/h$a;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    invoke-interface {v0, p0}, Lcom/ss/android/pushmanager/h$a;->a(Landroid/content/Context;)V

    .line 534
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/j;->a()Lcom/ss/android/pushmanager/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 548
    const/16 v0, -0x800

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 549
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    const-string v0, "PushService NotifyService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyService;->a(Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->q()V

    .line 554
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/j;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/j;->e()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->p:Z

    .line 556
    new-instance v0, Lcom/ss/android/message/push/a/c;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->r()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/message/push/a/c;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    .line 557
    invoke-static {p0}, Lcom/ss/android/message/s;->a(Landroid/content/Context;)Lcom/ss/android/message/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->u:Lcom/ss/android/message/s;

    .line 558
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->z()V

    .line 559
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->s()V

    .line 560
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->w()V

    .line 561
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->v()V

    .line 562
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->u()V

    .line 563
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->x()V

    .line 564
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->y()V

    .line 566
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/k;->a(Landroid/content/Context;)V

    .line 567
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->l()V

    .line 568
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->i()V

    .line 569
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->m()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 573
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 537
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    const-string v0, "PushService"

    const-string v1, "get MessageData not init Exception"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    goto :goto_0

    .line 570
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 842
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 843
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "PushService NotifyService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->f:Z

    .line 847
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0}, Lcom/ss/android/message/push/a/c;->a()V

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->A()V

    .line 861
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 865
    :goto_1
    invoke-static {}, Lcom/ss/android/message/log/a;->a()V

    .line 866
    return-void

    .line 862
    :catch_0
    move-exception v0

    goto :goto_1

    .line 855
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 871
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 873
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "PushService NotifyService"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V

    .line 878
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 882
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 883
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 884
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "PushService NotifyService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V

    .line 889
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "PushService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
