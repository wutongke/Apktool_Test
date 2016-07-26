.class public Lcom/amap/api/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/a$a;
    }
.end annotation


# static fields
.field static h:Lcom/amap/api/location/a;


# instance fields
.field a:Lcom/amap/api/location/d;

.field b:Lcom/amap/api/location/c;

.field c:Z

.field d:J

.field e:Z

.field f:Z

.field g:Lcom/amap/api/location/b;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/amap/api/location/a$a;

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/amap/api/location/AMapLocation;

.field private n:Lcom/amap/api/location/AMapLocation;

.field private volatile o:Ljava/lang/Thread;

.field private p:J

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    .line 21
    iput-object v1, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/a$a;

    .line 22
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/util/Vector;

    .line 24
    iput-object v1, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    .line 25
    iput-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    .line 29
    iput-boolean v3, p0, Lcom/amap/api/location/a;->c:Z

    .line 31
    iput-boolean v2, p0, Lcom/amap/api/location/a;->e:Z

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/location/a;->f:Z

    .line 110
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/a;->p:J

    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/location/a;->q:F

    .line 45
    iput-object p1, p0, Lcom/amap/api/location/a;->i:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/amap/api/location/a;->e()V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/amap/api/location/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/location/a$a;-><init>(Lcom/amap/api/location/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/a$a;

    .line 55
    :goto_0
    new-instance v0, Lcom/amap/api/location/d;

    iget-object v1, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/a$a;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/amap/api/location/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/a$a;Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    .line 57
    new-instance v0, Lcom/amap/api/location/c;

    iget-object v1, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/a$a;

    invoke-direct {v0, p1, v1, p0}, Lcom/amap/api/location/c;-><init>(Landroid/content/Context;Lcom/amap/api/location/a$a;Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    .line 59
    invoke-virtual {p0, v3}, Lcom/amap/api/location/a;->b(Z)V

    .line 60
    iput-boolean v2, p0, Lcom/amap/api/location/a;->e:Z

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/location/a;->f:Z

    .line 62
    new-instance v0, Lcom/amap/api/location/b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/b;-><init>(Lcom/amap/api/location/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/b;

    .line 64
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/amap/api/location/a$a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/a$a;-><init>(Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/a$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/location/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/amap/api/location/a;->m:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/a;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/amap/api/location/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/amap/api/location/a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/a;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/location/a;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/location/a;->m:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/location/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/amap/api/location/a;->n:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/location/a;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/util/Vector;

    return-object v0
.end method

.method static declared-synchronized c()V
    .locals 2

    .prologue
    .line 205
    const-class v1, Lcom/amap/api/location/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->d()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v1

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/amap/api/location/a;->e:Z

    .line 143
    return-void
.end method

.method static synthetic d(Lcom/amap/api/location/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/location/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/amap/api/location/a;->f:Z

    .line 202
    return-void
.end method

.method static synthetic e(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/location/a;->n:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    .line 67
    return-void
.end method


# virtual methods
.method a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amap/api/location/a;->m:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/amap/api/location/a;->m:Lcom/amap/api/location/AMapLocation;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/d;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0
.end method

.method a(DDFJLandroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/aps/j;

    invoke-direct {v0}, Lcom/aps/j;-><init>()V

    .line 73
    iput-wide p1, v0, Lcom/aps/j;->b:D

    .line 74
    iput-wide p3, v0, Lcom/aps/j;->a:D

    .line 75
    iput p5, v0, Lcom/aps/j;->c:F

    .line 76
    invoke-virtual {v0, p6, p7}, Lcom/aps/j;->a(J)V

    .line 77
    iget-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v1, v0, p8}, Lcom/amap/api/location/c;->a(Lcom/aps/j;Landroid/app/PendingIntent;)V

    .line 78
    return-void
.end method

.method a(ILcom/amap/api/location/AMapLocalWeatherListener;)V
    .locals 1

    .prologue
    .line 321
    :try_start_0
    new-instance v0, Lcom/amap/api/location/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/location/a$1;-><init>(Lcom/amap/api/location/a;ILcom/amap/api/location/AMapLocalWeatherListener;)V

    invoke-virtual {v0}, Lcom/amap/api/location/a$1;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 114
    iput-wide p1, p0, Lcom/amap/api/location/a;->p:J

    .line 115
    iput p3, p0, Lcom/amap/api/location/a;->q:F

    .line 116
    if-eqz p4, :cond_0

    .line 117
    new-instance v1, Lcom/amap/api/location/g;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/location/g;-><init>(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v0, "gps"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/location/d;->a(JF)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "lbs"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, p0, Lcom/amap/api/location/a;->f:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/location/d;->a(JF)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/c;->a(J)V

    .line 132
    invoke-direct {p0, v8}, Lcom/amap/api/location/a;->c(Z)V

    .line 133
    iget-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, v8}, Lcom/amap/api/location/c;->b(Z)V

    .line 135
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/Thread;

    .line 136
    iget-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/c;->a(Landroid/app/PendingIntent;)V

    .line 94
    return-void
.end method

.method a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 147
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    move v2, v1

    move v3, v0

    .line 151
    :goto_1
    if-ge v2, v3, :cond_2

    .line 152
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/g;

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    add-int/lit8 v0, v2, -0x1

    move v2, v3

    .line 151
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v4, v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/AMapLocationListener;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    :cond_1
    iget-object v4, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    add-int/lit8 v0, v2, -0x1

    move v2, v3

    .line 163
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 167
    :cond_3
    invoke-virtual {p0, v1}, Lcom/amap/api/location/a;->b(Z)V

    .line 168
    invoke-direct {p0, v1}, Lcom/amap/api/location/a;->c(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/amap/api/location/a;->b()V

    .line 170
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    .line 174
    :cond_4
    return-void

    :cond_5
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/amap/api/location/a;->d(Z)V

    .line 190
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    .line 193
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    iget-wide v2, p0, Lcom/amap/api/location/a;->p:J

    iget v1, p0, Lcom/amap/api/location/a;->q:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/api/location/d;->a(JF)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/c;->b(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/Thread;

    .line 184
    :cond_1
    return-void
.end method

.method b(DDFJLandroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/aps/j;

    invoke-direct {v0}, Lcom/aps/j;-><init>()V

    .line 84
    iput-wide p1, v0, Lcom/aps/j;->b:D

    .line 85
    iput-wide p3, v0, Lcom/aps/j;->a:D

    .line 86
    iput p5, v0, Lcom/aps/j;->c:F

    .line 87
    invoke-virtual {v0, p6, p7}, Lcom/aps/j;->a(J)V

    .line 88
    iget-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v1, v0, p8}, Lcom/amap/api/location/c;->b(Lcom/aps/j;Landroid/app/PendingIntent;)V

    .line 89
    return-void
.end method

.method b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/c;->b(Landroid/app/PendingIntent;)V

    .line 97
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/amap/api/location/a;->c:Z

    .line 229
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    .line 213
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->a()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->b()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 224
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->b(Z)V

    .line 225
    return-void
.end method
