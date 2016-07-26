.class public Lcom/ss/android/common/applog/AppLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/ag$a;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/AppLog$1;,
        Lcom/ss/android/common/applog/AppLog$l;,
        Lcom/ss/android/common/applog/AppLog$b;,
        Lcom/ss/android/common/applog/AppLog$e;,
        Lcom/ss/android/common/applog/AppLog$j;,
        Lcom/ss/android/common/applog/AppLog$g;,
        Lcom/ss/android/common/applog/AppLog$h;,
        Lcom/ss/android/common/applog/AppLog$k;,
        Lcom/ss/android/common/applog/AppLog$d;,
        Lcom/ss/android/common/applog/AppLog$i;,
        Lcom/ss/android/common/applog/AppLog$a;,
        Lcom/ss/android/common/applog/AppLog$ActionQueueType;,
        Lcom/ss/android/common/applog/AppLog$c;,
        Lcom/ss/android/common/applog/AppLog$f;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static B:Lcom/ss/android/common/applog/AppLog;

.field static final a:[Ljava/lang/String;

.field private static aA:Z

.field private static aC:Lcom/ss/android/common/d;

.field private static aD:J

.field private static aF:Ljava/lang/String;

.field private static final aG:Lcom/ss/android/common/util/NetworkUtils$a;

.field private static volatile aH:Z

.field private static final aI:Ljava/lang/Object;

.field private static volatile aJ:Z

.field private static aL:Z

.field private static aM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/applog/AppLog$e;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Z

.field static c:Ljava/util/concurrent/atomic/AtomicLong;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:I

.field static h:Lcom/ss/android/common/applog/AppLog$f;

.field static i:Ljava/lang/String;

.field static j:Ljava/lang/String;

.field static k:Ljava/lang/String;

.field static l:Ljava/lang/String;

.field static t:I

.field public static u:I

.field private static v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static final z:Ljava/text/SimpleDateFormat;


# instance fields
.field private C:Ljava/lang/String;

.field private D:I

.field private E:J

.field private F:Lcom/ss/android/common/applog/b;

.field private G:Lcom/ss/android/common/applog/ag;

.field private H:I

.field private I:J

.field private final J:Landroid/content/Context;

.field private final K:Lorg/json/JSONObject;

.field private L:Lorg/json/JSONObject;

.field private final M:Lorg/json/JSONObject;

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private final X:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Ljava/lang/String;

.field private final aB:Lcom/ss/android/common/applog/ad;

.field private aE:Lcom/ss/android/common/applog/ah;

.field private aK:J

.field private volatile aa:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ac:Lcom/ss/android/common/applog/ac;

.field private ad:J

.field private ae:J

.field private af:I

.field private ag:I

.field private ah:D

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$k;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$k;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$g;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/AppLog$h;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/AppLog$h;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ap:I

.field private aq:Lorg/json/JSONObject;

.field private ar:Ljava/util/Random;

.field private as:Ljava/util/concurrent/atomic/AtomicInteger;

.field private at:Ljava/util/concurrent/atomic/AtomicInteger;

.field private au:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/AppLog$i;",
            ">;"
        }
    .end annotation
.end field

.field private av:J

.field private volatile aw:J

.field private volatile ax:J

.field private volatile ay:Z

.field private az:I

.field m:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

.field volatile n:Z

.field final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/AppLog$a;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/x;",
            ">;"
        }
    .end annotation
.end field

.field volatile q:Lcom/ss/android/common/applog/z;

.field r:Ljava/lang/Thread$UncaughtExceptionHandler;

.field s:Lcom/ss/android/common/applog/AppLog$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 131
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->v:Z

    .line 132
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->w:Z

    .line 133
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->x:Z

    .line 134
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->y:Z

    .line 270
    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "appkey"

    aput-object v1, v0, v3

    const-string v1, "udid"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "openudid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "app_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timezone"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "access"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "os"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "os_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "os_api"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "device_model"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "device_brand"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "device_manufacturer"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "resolution"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "display_density"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "density_dpi"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mc"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "carrier"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "mcc_mnc"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "clientudid"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "install_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "sig_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "push_sdk"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "rom"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "aliyun_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "release_build"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "update_version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "manifest_version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "cpu_abi"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "build_serial"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    .line 417
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->z:Ljava/text/SimpleDateFormat;

    .line 423
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    .line 426
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->b:Z

    .line 428
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 429
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->d:Ljava/lang/String;

    .line 430
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->e:Ljava/lang/String;

    .line 431
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->f:Ljava/lang/String;

    .line 432
    sput v3, Lcom/ss/android/common/applog/AppLog;->g:I

    .line 434
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    .line 435
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    .line 506
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aA:Z

    .line 509
    sput v3, Lcom/ss/android/common/applog/AppLog;->t:I

    .line 944
    new-instance v0, Lcom/ss/android/common/applog/f;

    invoke-direct {v0}, Lcom/ss/android/common/applog/f;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aG:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 991
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aH:Z

    .line 992
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aI:Ljava/lang/Object;

    .line 1018
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aJ:Z

    .line 2281
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aL:Z

    .line 2710
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->aM:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->C:Ljava/lang/String;

    .line 440
    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->D:I

    .line 442
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->E:J

    .line 443
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->m:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 445
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    .line 446
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    .line 447
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    .line 448
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    .line 449
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 450
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    .line 451
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    .line 452
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->H:I

    .line 455
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    .line 458
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->L:Lorg/json/JSONObject;

    .line 460
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->N:J

    .line 461
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->O:Z

    .line 462
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->P:Z

    .line 463
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->R:Ljava/lang/String;

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->S:Ljava/lang/String;

    .line 466
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 468
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->V:Z

    .line 469
    iput-boolean v6, p0, Lcom/ss/android/common/applog/AppLog;->W:Z

    .line 470
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Ljava/util/HashSet;

    .line 471
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->Y:I

    .line 472
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->Z:Ljava/lang/String;

    .line 473
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    .line 474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ad:J

    .line 477
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ae:J

    .line 478
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->af:I

    .line 479
    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->ag:I

    .line 480
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:D

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ai:Ljava/util/List;

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aj:Ljava/util/List;

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ak:Ljava/util/List;

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->al:Ljava/util/HashSet;

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->am:Ljava/util/Map;

    .line 486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/Map;

    .line 488
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    .line 489
    const/16 v0, 0x2000

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->ap:I

    .line 491
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aq:Lorg/json/JSONObject;

    .line 493
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ar:Ljava/util/Random;

    .line 495
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 496
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->at:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->av:J

    .line 501
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aw:J

    .line 502
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    .line 503
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->ay:Z

    .line 504
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->az:I

    .line 1418
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aK:J

    .line 1326
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    .line 1327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    .line 1328
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    .line 1329
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    .line 1330
    new-instance v0, Lcom/ss/android/common/applog/g;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/g;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    invoke-static {v0}, Lcom/bytedance/article/common/a/b;->a(Lcom/bytedance/article/common/a/b$a;)V

    .line 1336
    new-instance v0, Lcom/ss/android/common/applog/ad;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->aD:J

    .line 1338
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->C()V

    .line 1339
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Z

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Z)V

    .line 1340
    invoke-static {p1}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->i()V

    .line 1341
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    if-eqz v0, :cond_0

    .line 1342
    new-instance v0, Lcom/ss/android/common/applog/AppLog$b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/AppLog$b;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog$b;->start()V

    .line 1343
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1344
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, p0, :cond_1

    .line 1345
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1351
    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/common/applog/ah;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    .line 1352
    return-void

    .line 1347
    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method static synthetic F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aI:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic G()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aH:Z

    return v0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1421
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->Y:I

    if-eq v0, v4, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->aK:J

    .line 1429
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->Z:Ljava/lang/String;

    .line 1430
    new-instance v1, Lcom/ss/android/common/applog/h;

    const-string v2, "ReadANRLogThread"

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/ss/android/common/applog/h;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/common/applog/h;->g()V

    goto :goto_0
.end method

.method private I()J
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v0, :cond_0

    .line 1638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1640
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    goto :goto_0
.end method

.method private declared-synchronized J()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2409
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->L:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized K()V
    .locals 3

    .prologue
    .line 2414
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->L:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2418
    :goto_0
    monitor-exit p0

    return-void

    .line 2415
    :catch_0
    move-exception v0

    .line 2416
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 2687
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2688
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 2689
    if-eqz v0, :cond_0

    .line 2691
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$e;->do()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2696
    :cond_0
    :goto_0
    return-void

    .line 2692
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 3342
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3343
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    const/4 v0, 0x1

    .line 3348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 3352
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3353
    :cond_0
    const/4 v0, 0x0

    .line 3397
    :cond_1
    :goto_0
    return-object v0

    .line 3356
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3357
    const-string v1, "account_facebook"

    .line 3359
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 3365
    :cond_3
    :goto_1
    const-string v1, "account_twitter"

    .line 3367
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 3373
    :cond_4
    :goto_2
    const-string v1, "account_weibo"

    .line 3375
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/af;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3381
    :cond_5
    :goto_3
    const-string v1, "account_weixin"

    .line 3383
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3389
    :cond_6
    :goto_4
    const-string v1, "account_renren"

    .line 3391
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3393
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 3395
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3387
    :catch_1
    move-exception v1

    goto :goto_4

    .line 3379
    :catch_2
    move-exception v1

    goto :goto_3

    .line 3371
    :catch_3
    move-exception v1

    goto :goto_2

    .line 3363
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private O()V
    .locals 3

    .prologue
    .line 3521
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3522
    if-eqz v0, :cond_0

    .line 3524
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v2, "sig_hash"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3529
    :cond_0
    :goto_0
    return-void

    .line 3525
    :catch_0
    move-exception v0

    .line 3526
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private P()Z
    .locals 8

    .prologue
    .line 3552
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->B()V

    .line 3553
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->O()V

    .line 3556
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v0

    .line 3557
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/m;->c(J)Lcom/ss/android/common/applog/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    .line 3558
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/ac;)V

    .line 3559
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->L()V

    .line 3560
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-eqz v0, :cond_0

    .line 3561
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start with last session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-object v2, v2, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3562
    new-instance v0, Lcom/ss/android/common/applog/v;

    invoke-direct {v0}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 3563
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-wide v2, v1, Lcom/ss/android/common/applog/ac;->a:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/v;->a:J

    .line 3564
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/x;)V

    .line 3566
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3567
    new-instance v0, Lcom/ss/android/common/applog/z;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$f;

    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/common/applog/z;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/common/applog/AppLog$f;Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ad;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    .line 3569
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->ae:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/z;->a(J)V

    .line 3570
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->af:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/z;->a(I)V

    .line 3571
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/z;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3572
    const/4 v0, 0x1

    .line 3575
    :goto_0
    return v0

    .line 3573
    :catch_0
    move-exception v0

    .line 3574
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to start LogReaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 560
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 561
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 562
    if-eqz v1, :cond_1

    .line 563
    :try_start_0
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->X:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const/4 v0, 0x1

    monitor-exit v2

    .line 569
    :goto_0
    return v0

    .line 566
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 569
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(IIII)I
    .locals 0

    .prologue
    .line 2759
    if-ge p1, p3, :cond_0

    .line 2764
    :goto_0
    return p2

    .line 2761
    :cond_0
    if-le p1, p4, :cond_1

    move p2, p4

    .line 2762
    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1006
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2875
    const-class v3, Lcom/ss/android/common/applog/AppLog;

    monitor-enter v3

    .line 2877
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2882
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-ge v0, v2, :cond_5

    .line 2885
    :cond_0
    const-string v0, "snssdk_openudid"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2887
    const-string v0, "openudid"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2888
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2889
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2890
    new-instance v2, Ljava/math/BigInteger;

    const/16 v5, 0x40

    invoke-direct {v2, v5, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2891
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_1

    .line 2892
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2893
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    .line 2894
    if-lez v0, :cond_3

    .line 2895
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2896
    :goto_1
    if-lez v0, :cond_2

    .line 2897
    const/16 v6, 0x46

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2898
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2878
    :catch_0
    move-exception v0

    .line 2879
    :try_start_2
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when getting ANDROID_ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2875
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2900
    :cond_2
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2903
    :cond_3
    if-eqz p1, :cond_6

    .line 2904
    const-string v0, "openudid.dat"

    invoke-static {v0, v2}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2905
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2909
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2910
    const-string v4, "openudid"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2911
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2918
    :cond_4
    :goto_3
    monitor-exit v3

    return-object v0

    .line 2915
    :catch_1
    move-exception v0

    .line 2916
    :try_start_4
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when making openudid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1010
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/common/applog/AppLog;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->J()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 517
    sget v0, Lcom/ss/android/common/applog/AppLog;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/applog/AppLog;->t:I

    .line 518
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 766
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 767
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->L()V

    .line 771
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 526
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 527
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->aA:Z

    .line 530
    :cond_0
    new-instance v0, Lcom/ss/android/common/applog/e;

    invoke-direct {v0}, Lcom/ss/android/common/applog/e;-><init>()V

    .line 552
    const-class v1, Lcom/ss/android/a;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 553
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->l:Ljava/lang/String;

    .line 1108
    new-instance v0, Lcom/ss/android/common/applog/AppLog$c;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$c;-><init>(Ljava/lang/String;I)V

    .line 1109
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    .line 1110
    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$c;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 830
    const-string v1, "umeng"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 831
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 826
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 827
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 816
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 817
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 803
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 804
    if-nez v0, :cond_1

    .line 805
    const-string v0, "AppLog"

    const-string v1, "null context when onEvent"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 811
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 845
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 849
    if-eqz v0, :cond_0

    .line 851
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/b;->a()Lcom/ss/android/common/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 852
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 853
    const-string v2, "log_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    const-string v2, "obj"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    invoke-static {}, Lcom/ss/android/common/util/b;->a()Lcom/ss/android/common/util/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/common/util/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :cond_2
    :goto_1
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 861
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    .line 862
    iput-object p2, v1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 863
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    goto :goto_0

    .line 857
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/common/applog/AppLog$e;)V
    .locals 1

    .prologue
    .line 2703
    if-nez p0, :cond_0

    .line 2704
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aM:Ljava/lang/ref/WeakReference;

    .line 2708
    :goto_0
    return-void

    .line 2706
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aM:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/applog/AppLog$f;)V
    .locals 0

    .prologue
    .line 798
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$f;

    .line 799
    return-void
.end method

.method public static a(Lcom/ss/android/common/applog/o;)V
    .locals 0

    .prologue
    .line 940
    invoke-static {p0}, Lcom/ss/android/common/applog/ae;->a(Lcom/ss/android/common/applog/o;)V

    .line 941
    return-void
.end method

.method public static a(Lcom/ss/android/common/d;)V
    .locals 0

    .prologue
    .line 521
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    .line 522
    invoke-static {p0}, Lcom/ss/android/common/applog/ae;->a(Lcom/ss/android/common/d;)V

    .line 523
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 896
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 899
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    if-eqz v1, :cond_0

    .line 900
    const-string v1, "image"

    const-string v2, "fail"

    int-to-long v4, p1

    int-to-long v6, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 905
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 908
    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    .line 913
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 916
    if-eqz v0, :cond_0

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 918
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 873
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/applog/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 1014
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/StringBuilder;Z)V

    .line 1015
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1049
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    const/4 v0, 0x0

    .line 634
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_0
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-nez v2, :cond_0

    .line 636
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 637
    :cond_0
    monitor-exit v1

    .line 638
    if-nez v0, :cond_2

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 640
    :cond_2
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->R:Ljava/lang/String;

    .line 641
    if-eqz v1, :cond_3

    .line 642
    const-string v2, "openudid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_3
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->S:Ljava/lang/String;

    .line 644
    if-eqz v1, :cond_4

    .line 645
    const-string v2, "clientudid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_4
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    .line 647
    if-eqz v1, :cond_5

    .line 648
    const-string v2, "install_id"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_5
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 650
    if-eqz v0, :cond_6

    .line 651
    const-string v1, "device_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_6
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    .line 654
    const-string v1, "user_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Z)V
    .locals 1

    .prologue
    .line 924
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/applog/ad;->a(Lorg/json/JSONObject;Z)V

    .line 928
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 583
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->w:Z

    .line 584
    return-void
.end method

.method public static a(ZLjava/lang/String;JLjava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 8

    .prologue
    .line 1053
    const/4 v0, 0x0

    .line 1054
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 1055
    :try_start_0
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-nez v2, :cond_0

    .line 1056
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 1057
    :cond_0
    monitor-exit v1

    .line 1058
    if-nez v0, :cond_1

    .line 1081
    :goto_0
    return-void

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1063
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/common/applog/ad;->a(ZLjava/lang/String;JLjava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    .line 3421
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->ay:Z

    if-eqz v0, :cond_1

    .line 3508
    :cond_0
    :goto_0
    return-void

    .line 3423
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3424
    const-wide/32 v4, 0x1499700

    .line 3425
    const-wide/32 v2, 0xea60

    .line 3426
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->az:I

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->D:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    .line 3427
    :goto_1
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->aA:Z

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3429
    const-wide/32 v4, 0x2932e00

    .line 3431
    :cond_2
    if-eqz v0, :cond_f

    .line 3432
    const-wide/32 v0, 0x2bf20

    .line 3435
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->M()Z

    move-result v2

    .line 3436
    if-nez v2, :cond_3

    .line 3437
    if-nez p2, :cond_9

    .line 3438
    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->aw:J

    sub-long v8, v6, v8

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    .line 3440
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 3449
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3451
    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    .line 3452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->ay:Z

    .line 3453
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3454
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    .line 3455
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3456
    const-string v3, "user_agent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3458
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3459
    const-string v1, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3460
    const-string v1, "header"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3461
    const-string v0, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3462
    const/4 v0, 0x0

    .line 3463
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->N:J

    sub-long v4, v6, v4

    const-wide/32 v6, 0x2932e00

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    if-eqz v2, :cond_e

    .line 3464
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->D()V

    .line 3465
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3467
    :goto_3
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 3468
    :goto_4
    if-eqz v2, :cond_6

    .line 3469
    const-string v0, "fingerprint"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3471
    :cond_6
    :try_start_1
    sget-boolean v0, Lcom/ss/android/common/applog/k;->a:Z

    if-eqz v0, :cond_7

    .line 3472
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/k;->b(Z)V

    .line 3473
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3474
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3491
    :cond_7
    :goto_5
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3492
    if-eqz p1, :cond_d

    .line 3493
    new-instance v2, Lcom/ss/android/common/applog/i;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/common/applog/i;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Z)V

    .line 3500
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3505
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3426
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3443
    :cond_9
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->aw:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    goto/16 :goto_0

    .line 3467
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 3477
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3478
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3483
    :goto_6
    if-eqz v0, :cond_7

    .line 3484
    const-string v2, "app_install_info"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 3488
    :catch_1
    move-exception v0

    goto :goto_5

    .line 3480
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3481
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/common/applog/k;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 3502
    :cond_d
    :try_start_4
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;Z)Z

    .line 3503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->ay:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_e
    move-object v2, v0

    goto/16 :goto_3

    :cond_f
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method public static a(ZZZ)V
    .locals 0

    .prologue
    .line 577
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->v:Z

    .line 578
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->x:Z

    .line 579
    sput-boolean p2, Lcom/ss/android/common/applog/AppLog;->y:Z

    .line 580
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/applog/AppLog;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->ay:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 724
    invoke-static {p0}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/16 v3, 0xc

    const/4 v9, 0x2

    const/16 v4, -0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1171
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1173
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 1176
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1177
    sget-object v7, Lcom/ss/android/common/applog/AppLog;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/ss/android/common/applog/AppLog;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 1178
    const-string v7, "channel"

    sget-object v8, Lcom/ss/android/common/applog/AppLog;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :goto_0
    const-string v7, "appkey"

    const-string v8, "UMENG_APPKEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const-string v5, "package"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    if-eqz v5, :cond_0

    .line 1185
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v5}, Lcom/ss/android/common/d;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->C:Ljava/lang/String;

    .line 1187
    :cond_0
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1188
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->e:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->C:Ljava/lang/String;

    .line 1190
    :cond_1
    const-string v5, "app_version"

    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->C:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    if-eqz v5, :cond_2

    .line 1192
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v5}, Lcom/ss/android/common/d;->v()I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/applog/AppLog;->D:I

    .line 1194
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1196
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    .line 1197
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 1198
    if-lez v0, :cond_3

    .line 1199
    const-string v5, "display_name"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    if-eqz v0, :cond_5

    .line 1203
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->x()I

    move-result v0

    .line 1204
    if-lez v0, :cond_4

    .line 1205
    const-string v5, "update_version_code"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1207
    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->y()I

    move-result v0

    .line 1208
    if-lez v0, :cond_5

    .line 1209
    const-string v5, "manifest_version_code"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :cond_5
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "channel"

    aput-object v0, v7, v1

    const-string v0, "appkey"

    aput-object v0, v7, v2

    const-string v0, "package"

    aput-object v0, v7, v9

    const/4 v0, 0x3

    const-string v5, "app_version"

    aput-object v5, v7, v0

    .line 1220
    :try_start_1
    const-string v0, "aid"

    sget v5, Lcom/ss/android/common/applog/AppLog;->g:I

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1221
    array-length v8, v7

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_8

    aget-object v9, v7, v5

    .line 1222
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1224
    const-string v0, "AppLog"

    const-string v5, "init fail empty field: channel"

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move v0, v1

    .line 1318
    :goto_2
    return v0

    .line 1180
    :cond_6
    :try_start_2
    const-string v7, "channel"

    const-string v8, "UMENG_CHANNEL"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1214
    goto :goto_2

    .line 1227
    :cond_7
    :try_start_3
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1230
    :cond_8
    const-string v0, "version_code"

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->D:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1231
    const-string v0, "sdk_version"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1232
    const-string v0, "os"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    const-string v0, "os_api"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1235
    const-string v0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    const-string v0, "device_brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    const-string v0, "device_manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    const-string v0, "cpu_abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    const-string v0, "build_serial"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->f:Ljava/lang/String;

    .line 1241
    if-nez v0, :cond_9

    .line 1242
    const-string v0, ""

    .line 1244
    :cond_9
    const-string v1, "release_build"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1249
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1250
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1251
    const-string v5, "density_dpi"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1252
    const-string v5, "mdpi"

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1264
    const-string v0, "mdpi"

    .line 1267
    :goto_4
    const-string v5, "display_density"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    const-string v0, "resolution"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1273
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1275
    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    :cond_a
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1278
    const-string v1, "mc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    .line 1281
    :cond_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    .line 1283
    if-ge v0, v4, :cond_c

    move v0, v4

    .line 1285
    :cond_c
    if-le v0, v3, :cond_d

    move v0, v3

    .line 1287
    :cond_d
    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1288
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_e

    .line 1290
    const-string v1, "access"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1295
    :cond_e
    :goto_6
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1296
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->v:Z

    if-eqz v1, :cond_f

    .line 1297
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1299
    :cond_f
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->w:Z

    if-eqz v1, :cond_10

    .line 1300
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1302
    :cond_10
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->x:Z

    if-eqz v1, :cond_11

    .line 1303
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1305
    :cond_11
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->y:Z

    if-eqz v1, :cond_12

    .line 1306
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1308
    :cond_12
    const-string v1, "push_sdk"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1312
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ss/android/common/applog/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1313
    const-string v0, "aliyun_uuid"

    invoke-static {}, Lcom/ss/android/common/applog/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_13
    :goto_8
    move v0, v2

    .line 1318
    goto/16 :goto_2

    .line 1255
    :sswitch_0
    :try_start_8
    const-string v0, "ldpi"

    goto/16 :goto_4

    .line 1258
    :sswitch_1
    const-string v0, "hdpi"

    goto/16 :goto_4

    .line 1261
    :sswitch_2
    const-string v0, "xhdpi"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_4

    .line 1315
    :catch_1
    move-exception v0

    goto :goto_8

    .line 1309
    :catch_2
    move-exception v0

    goto :goto_7

    .line 1291
    :catch_3
    move-exception v0

    goto :goto_6

    .line 1269
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 1245
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 2405
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 660
    if-eqz v0, :cond_0

    .line 661
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    .line 663
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1322
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->z:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2963
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2964
    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3012
    :cond_0
    :goto_0
    return-object p1

    .line 2966
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android/data/com.snssdk.api/cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2970
    const/4 v3, 0x0

    .line 2971
    const/4 v4, 0x0

    .line 2973
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2974
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2975
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    if-eqz v1, :cond_2

    .line 3001
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 3006
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 3007
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3008
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2978
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2979
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2980
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 2981
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2982
    const/16 v0, 0x81

    .line 2983
    new-array v3, v0, [B

    .line 2984
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 2985
    if-lez v4, :cond_6

    if-ge v4, v0, :cond_6

    .line 2986
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v0, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2987
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->j(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v3

    if-eqz v3, :cond_6

    .line 3000
    if-eqz v1, :cond_4

    .line 3001
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 3006
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 3007
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    :goto_3
    move-object p1, v0

    .line 3010
    goto/16 :goto_0

    .line 2992
    :cond_6
    :try_start_8
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2993
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2994
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3000
    if-eqz v1, :cond_7

    .line 3001
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 3006
    :cond_7
    :goto_4
    if-eqz v2, :cond_0

    .line 3007
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 3008
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 2996
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 2997
    :goto_5
    :try_start_b
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load openudid exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3000
    if-eqz v2, :cond_8

    .line 3001
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 3006
    :cond_8
    :goto_6
    if-eqz v1, :cond_0

    .line 3007
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 3008
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 2999
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 3000
    :goto_7
    if-eqz v2, :cond_9

    .line 3001
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 3006
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 3007
    :try_start_f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 3010
    :cond_a
    :goto_9
    throw v0

    .line 3002
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    .line 3008
    :catch_6
    move-exception v1

    goto :goto_3

    .line 3002
    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_8

    .line 3008
    :catch_a
    move-exception v1

    goto :goto_9

    .line 2999
    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 2996
    :catch_b
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 774
    sput p0, Lcom/ss/android/common/applog/AppLog;->g:I

    .line 775
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 629
    invoke-static {p0}, Lcom/ss/android/common/applog/z;->a(Landroid/content/Context;)V

    .line 630
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    new-instance v0, Lcom/ss/android/common/applog/AppLog$c;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$c;-><init>(Ljava/lang/String;I)V

    .line 1130
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    .line 1131
    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->b(Lcom/ss/android/common/applog/AppLog$c;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 755
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 758
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 759
    iput-object p0, v1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 760
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 763
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 1025
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->aJ:Z

    .line 1026
    return-void
.end method

.method static synthetic b(Lcom/ss/android/common/applog/AppLog;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->P()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 668
    sget v0, Lcom/ss/android/common/applog/AppLog;->g:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 737
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 738
    const/4 v0, 0x0

    .line 739
    if-eqz v1, :cond_0

    .line 740
    iget-object v0, v1, Lcom/ss/android/common/applog/AppLog;->C:Ljava/lang/String;

    .line 742
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 744
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 749
    const-string v0, ""

    .line 751
    :cond_2
    return-object v0

    .line 745
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1042
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/AppLog;->d(I)V

    .line 1046
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/common/applog/AppLog;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->K()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 778
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->d:Ljava/lang/String;

    .line 779
    const-string v0, "netdebug"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->b(Z)V

    .line 783
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/common/applog/AppLog;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ad:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3401
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3413
    :cond_0
    :goto_0
    return-object v0

    .line 3404
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3405
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3406
    array-length v3, v2

    .line 3407
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 3408
    aget-byte v4, v2, v1

    xor-int/lit8 v4, v4, -0x63

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 3407
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3410
    :cond_2
    const/16 v1, 0xa

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3411
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1097
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1100
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 794
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->f:Ljava/lang/String;

    .line 795
    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .prologue
    .line 89
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->aH:Z

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 677
    if-eqz v0, :cond_0

    .line 678
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->S:Ljava/lang/String;

    .line 680
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1119
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1122
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1146
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->k:Ljava/lang/String;

    .line 1147
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 686
    if-eqz v0, :cond_0

    .line 687
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 689
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1140
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->k:Ljava/lang/String;

    .line 1143
    :cond_0
    return-void
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 699
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 700
    if-eqz v0, :cond_0

    .line 701
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->I()J

    move-result-wide v0

    .line 703
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 4

    .prologue
    .line 1150
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 1151
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_0

    .line 1152
    const/4 v0, 0x0

    monitor-exit v1

    .line 1160
    :goto_0
    return-object v0

    .line 1153
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 1155
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    const-string v0, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AppLog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    goto :goto_0

    .line 1159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3532
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 3534
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3535
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3537
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 3538
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aF:Ljava/lang/String;

    .line 3548
    :goto_0
    return-object v0

    .line 3539
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3540
    if-nez v0, :cond_2

    .line 3541
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aF:Ljava/lang/String;

    goto :goto_0

    .line 3542
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 3543
    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3548
    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aF:Ljava/lang/String;

    goto :goto_0

    .line 3544
    :catch_0
    move-exception v0

    .line 3545
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get package sianature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 712
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 713
    if-nez v1, :cond_1

    .line 720
    :cond_0
    :goto_0
    return v0

    .line 716
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 720
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 728
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 729
    if-eqz v0, :cond_0

    .line 730
    iget v0, v0, Lcom/ss/android/common/applog/AppLog;->ap:I

    .line 732
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method private static declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2924
    const-class v2, Lcom/ss/android/common/applog/AppLog;

    monitor-enter v2

    :try_start_0
    const-string v0, "snssdk_openudid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2926
    const-string v0, "clientudid"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2927
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2928
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2929
    const-string v0, "clientudid.dat"

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2930
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2934
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2935
    const-string v3, "clientudid"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2936
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 2939
    :catch_0
    move-exception v0

    .line 2940
    :try_start_1
    const-string v1, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when making client_udid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2924
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1761
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1772
    :cond_0
    :goto_0
    return-object p0

    .line 1763
    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1764
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1766
    :cond_2
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1767
    const-string v0, "|"

    const-string v1, "\\|"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1769
    :cond_3
    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1770
    const-string v0, "^"

    const-string v1, "\\^"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 790
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2946
    if-nez p0, :cond_1

    .line 2956
    :cond_0
    :goto_0
    return v0

    .line 2948
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2949
    const/16 v1, 0xd

    if-lt v2, v1, :cond_0

    const/16 v1, 0x80

    if-gt v2, v1, :cond_0

    move v1, v0

    .line 2951
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2952
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2953
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    .line 2951
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2956
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 880
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 883
    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->v()V

    goto :goto_0
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 888
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->w()V

    goto :goto_0
.end method

.method public static m()Lcom/ss/android/common/util/NetworkUtils$a;
    .locals 1

    .prologue
    .line 995
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aG:Lcom/ss/android/common/util/NetworkUtils$a;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 1021
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aJ:Z

    return v0
.end method

.method public static o()V
    .locals 1

    .prologue
    .line 1029
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    if-eqz v0, :cond_0

    .line 1030
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NativeCrashHandler;->tryInstall(Landroid/content/Context;)V

    .line 1032
    :cond_0
    return-void
.end method

.method public static p()V
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->s()V

    .line 1039
    :cond_0
    return-void
.end method

.method public static q()V
    .locals 2

    .prologue
    .line 1084
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 1085
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_0

    .line 1086
    monitor-exit v1

    .line 1091
    :goto_0
    return-void

    .line 1087
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    .line 1088
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_1

    .line 1089
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->u()V

    .line 1090
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->H()V

    .line 1168
    :cond_0
    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2811
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method B()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2815
    .line 2819
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2821
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2822
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 2823
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    .line 2827
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2832
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/util/aa;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2833
    const-string v4, "MIUI-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    :cond_0
    :goto_1
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 2846
    :goto_2
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 2847
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2849
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2850
    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v7, "udid"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2851
    :cond_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2852
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v6, "carrier"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2853
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2854
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v2, "mcc_mnc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2856
    :cond_3
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2857
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->S:Ljava/lang/String;

    .line 2858
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v1, "clientudid"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2860
    :cond_4
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2861
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->R:Ljava/lang/String;

    .line 2862
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v1, "openudid"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2864
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    .line 2866
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v1, "rom"

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2871
    :cond_6
    :goto_3
    return-void

    .line 2824
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 2835
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/ss/android/common/util/aa;->b()Ljava/lang/String;

    move-result-object v4

    .line 2836
    invoke-static {v4}, Lcom/ss/android/common/util/aa;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2837
    const-string v5, "EMUI-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 2844
    :catch_1
    move-exception v4

    goto/16 :goto_2

    .line 2868
    :catch_2
    move-exception v0

    .line 2869
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareUDID exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2824
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4
.end method

.method C()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 3017
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3018
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v3, "applog_stats"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3020
    const-string v2, "local_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3021
    cmp-long v5, v2, v8

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    if-eqz v5, :cond_0

    .line 3022
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->aB:Lcom/ss/android/common/applog/ad;

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/common/applog/ad;->a(J)V

    .line 3024
    :cond_0
    const-string v2, "last_config_version"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->az:I

    .line 3025
    iget v2, p0, Lcom/ss/android/common/applog/AppLog;->az:I

    iget v3, p0, Lcom/ss/android/common/applog/AppLog;->D:I

    if-ne v2, v3, :cond_1

    .line 3026
    const-string v2, "last_config_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3027
    cmp-long v5, v2, v0

    if-lez v5, :cond_6

    .line 3030
    :goto_0
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:J

    .line 3032
    :cond_1
    const-string v0, "allow_keep_alive"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3034
    :try_start_1
    const-string v0, "allow_push_list"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3035
    if-eqz v0, :cond_2

    .line 3036
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3037
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->X:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 3038
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3043
    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "allow_old_image_sample"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    .line 3044
    const-string v0, "send_anr_log"

    const/4 v1, -0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->Y:I

    .line 3045
    const-string v0, "last_anr_tag"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->Z:Ljava/lang/String;

    .line 3046
    const-string v0, "install_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    .line 3047
    const-string v0, "device_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 3048
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3049
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v1, "install_id"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3050
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3051
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3056
    :cond_4
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3057
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3058
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->R:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 3062
    :cond_5
    :goto_3
    return-void

    .line 3038
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 3040
    :catch_0
    move-exception v0

    .line 3041
    :try_start_7
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load allow_push_list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 3052
    :catch_1
    move-exception v0

    goto :goto_2

    .line 3059
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method D()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x1e

    const/4 v6, 0x4

    .line 3226
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    .line 3227
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3339
    :cond_0
    :goto_0
    return-void

    .line 3231
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 3234
    :goto_1
    if-eqz v2, :cond_0

    .line 3237
    const-string v0, "m_phone_number"

    .line 3238
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3240
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/article/common/utility/a/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    .line 3241
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 3242
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 3250
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 3251
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 3252
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    const-string v5, "raw_phone_number"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 3263
    :cond_3
    :goto_3
    const-string v0, "sim_serial"

    .line 3264
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3266
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    .line 3267
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_4

    .line 3268
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c

    .line 3272
    :cond_4
    :goto_4
    const-string v0, "subscribe_id"

    .line 3273
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3275
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    .line 3276
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_5

    .line 3277
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    .line 3281
    :cond_5
    :goto_5
    const-string v0, "sim_op"

    .line 3282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3284
    :try_start_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 3285
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_6

    .line 3286
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    .line 3290
    :cond_6
    :goto_6
    const-string v0, "net_op"

    .line 3291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3293
    :try_start_6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 3294
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_7

    .line 3295
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    .line 3299
    :cond_7
    :goto_7
    const-string v0, "phone_type"

    .line 3300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3302
    :try_start_7
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 3306
    :cond_8
    :goto_8
    const-string v0, "net_type"

    .line 3307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3309
    :try_start_8
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 3314
    :cond_9
    :goto_9
    const-string v0, "third_part_account"

    .line 3316
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3317
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->N()Lorg/json/JSONObject;

    move-result-object v2

    .line 3319
    if-eqz v2, :cond_a

    .line 3320
    :try_start_9
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 3326
    :cond_a
    :goto_a
    const-string v2, "wifi_bssid"

    .line 3327
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3330
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    if-eqz v0, :cond_c

    .line 3331
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ah;->c()Ljava/lang/String;

    move-result-object v0

    .line 3333
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3334
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 3336
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3232
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    .line 3243
    :catch_2
    move-exception v0

    .line 3245
    :try_start_b
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    const-string v5, "no_m_phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    .line 3246
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 3254
    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    const-string v4, "no_raw_phone"

    const-string v5, "empty"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    .line 3256
    :catch_4
    move-exception v0

    .line 3258
    :try_start_d
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->M:Lorg/json/JSONObject;

    const-string v5, "no_raw_phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_3

    .line 3259
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 3322
    :catch_6
    move-exception v0

    goto :goto_a

    .line 3310
    :catch_7
    move-exception v0

    goto/16 :goto_9

    .line 3303
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 3296
    :catch_9
    move-exception v0

    goto/16 :goto_7

    .line 3287
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 3278
    :catch_b
    move-exception v0

    goto/16 :goto_5

    .line 3269
    :catch_c
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_b
.end method

.method public E()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Lorg/json/JSONObject;

    return-object v0
.end method

.method a(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2800
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2801
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2802
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2803
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 2804
    if-lez v3, :cond_0

    .line 2805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2802
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2807
    :cond_1
    return-object v1
.end method

.method a(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 18

    .prologue
    .line 1776
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1942
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 1782
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1784
    const/4 v3, 0x0

    .line 1785
    const/4 v5, 0x0

    .line 1786
    const/4 v4, 0x0

    .line 1788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v10

    .line 1789
    const/16 v2, 0xb

    move/from16 v0, p8

    if-ne v0, v2, :cond_2

    .line 1790
    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v10, v2, :cond_0

    .line 1793
    :cond_2
    const/4 v6, 0x0

    .line 1794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->aj:Ljava/util/List;

    .line 1795
    if-eqz v2, :cond_20

    if-eqz v10, :cond_20

    sget-object v8, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v10, v8, :cond_20

    .line 1796
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/applog/AppLog$k;

    .line 1797
    iget-object v9, v2, Lcom/ss/android/common/applog/AppLog$k;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1803
    :goto_1
    if-eqz v2, :cond_1f

    .line 1804
    iget-wide v8, v2, Lcom/ss/android/common/applog/AppLog$k;->b:D

    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->ar:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    .line 1806
    cmpg-double v2, v12, v8

    if-gtz v2, :cond_1f

    .line 1807
    const/4 v2, 0x1

    move v9, v2

    .line 1809
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->ak:Ljava/util/List;

    .line 1810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 1811
    if-eqz v2, :cond_1d

    .line 1812
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/applog/AppLog$g;

    .line 1813
    iget-object v6, v2, Lcom/ss/android/common/applog/AppLog$g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1815
    if-lez p8, :cond_13

    const/16 v3, 0x64

    move/from16 v0, p8

    if-ge v0, v3, :cond_13

    .line 1816
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->al:Ljava/util/HashSet;

    .line 1817
    if-eqz v3, :cond_1d

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move v7, v4

    move v8, v5

    .line 1871
    :goto_3
    if-nez v9, :cond_5

    if-eqz v8, :cond_0

    .line 1873
    :cond_5
    if-eqz v10, :cond_6

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v10, v2, :cond_0

    .line 1878
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    move-wide/from16 v0, p1

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/ss/android/common/applog/AppLog;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    move-wide/from16 v0, p6

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    move/from16 v0, p8

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    if-eqz p9, :cond_7

    .line 1883
    invoke-static/range {p9 .. p9}, Lcom/ss/android/common/applog/AppLog;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1885
    :cond_7
    const/16 v2, 0xc8

    move/from16 v0, p8

    if-eq v0, v2, :cond_18

    .line 1886
    const/4 v6, 0x0

    .line 1887
    const/4 v5, 0x0

    .line 1888
    const/4 v4, 0x0

    .line 1889
    const/4 v3, 0x0

    .line 1891
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v10, "phone"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1892
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 1893
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 1894
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 1895
    instance-of v10, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v10, :cond_17

    .line 1896
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 1897
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    .line 1898
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    move v3, v4

    .line 1907
    :goto_4
    :try_start_4
    const-string v4, "^"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    if-eqz v6, :cond_8

    .line 1909
    invoke-static {v6}, Lcom/ss/android/common/applog/AppLog;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    :cond_8
    const-string v4, "^"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    if-eqz v5, :cond_9

    .line 1913
    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    :cond_9
    const-string v4, "^"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "^"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1919
    :goto_5
    const-string v2, "^o1^"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1920
    sget-object v3, Lcom/ss/android/common/applog/AppLog;->B:Lcom/ss/android/common/applog/AppLog;

    .line 1921
    const/4 v2, 0x0

    .line 1922
    if-eqz v3, :cond_a

    .line 1923
    iget-object v2, v3, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 1925
    :cond_a
    const-string v3, "^"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    if-eqz v2, :cond_b

    .line 1927
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    :cond_b
    if-eqz v8, :cond_c

    const/4 v2, 0x4

    move/from16 v0, p8

    if-ne v0, v2, :cond_c

    if-eqz p10, :cond_c

    .line 1930
    const-string v2, "^"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1933
    if-eqz v9, :cond_d

    .line 1934
    new-instance v3, Lcom/ss/android/common/applog/AppLog$j;

    const/4 v4, 0x1

    move/from16 v0, p8

    move-object/from16 v1, p10

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/ss/android/common/applog/AppLog$j;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/ss/android/common/applog/AppLog$j;->g()V

    .line 1936
    :cond_d
    if-eqz v8, :cond_0

    .line 1937
    new-instance v3, Lcom/ss/android/common/applog/AppLog$j;

    const/4 v4, 0x0

    move/from16 v0, p8

    move-object/from16 v1, p10

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/ss/android/common/applog/AppLog$j;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/ss/android/common/applog/AppLog$j;->g()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1939
    :catch_0
    move-exception v2

    .line 1940
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageSample exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1819
    :cond_e
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->am:Ljava/util/Map;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1820
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->am:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/common/applog/AppLog$h;

    .line 1821
    if-nez v3, :cond_f

    .line 1822
    new-instance v3, Lcom/ss/android/common/applog/AppLog$h;

    invoke-direct {v3, v7}, Lcom/ss/android/common/applog/AppLog$h;-><init>(Ljava/lang/String;)V

    .line 1823
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->am:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    :cond_f
    iget-boolean v7, v3, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    if-eqz v7, :cond_10

    iget-wide v14, v3, Lcom/ss/android/common/applog/AppLog$h;->c:J

    sub-long v14, v12, v14

    iget v7, v2, Lcom/ss/android/common/applog/AppLog$g;->d:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-ltz v7, :cond_10

    .line 1826
    const/4 v7, 0x0

    iput v7, v3, Lcom/ss/android/common/applog/AppLog$h;->d:I

    .line 1827
    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    .line 1829
    :cond_10
    iget-boolean v7, v3, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    if-nez v7, :cond_1e

    .line 1830
    iput-wide v12, v3, Lcom/ss/android/common/applog/AppLog$h;->c:J

    .line 1831
    iget-wide v14, v3, Lcom/ss/android/common/applog/AppLog$h;->c:J

    sub-long/2addr v12, v14

    iget v7, v2, Lcom/ss/android/common/applog/AppLog$g;->b:I

    int-to-long v14, v7

    cmp-long v7, v12, v14

    if-lez v7, :cond_12

    .line 1832
    const/4 v7, 0x1

    iput v7, v3, Lcom/ss/android/common/applog/AppLog$h;->d:I

    .line 1836
    :cond_11
    :goto_6
    iget v7, v3, Lcom/ss/android/common/applog/AppLog$h;->d:I

    iget v2, v2, Lcom/ss/android/common/applog/AppLog$g;->c:I

    if-lt v7, v2, :cond_1e

    .line 1837
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    .line 1838
    const/4 v5, 0x1

    move v2, v5

    .line 1841
    :goto_7
    monitor-exit v6

    move v7, v4

    move v8, v2

    .line 1842
    goto/16 :goto_3

    .line 1833
    :cond_12
    iget v7, v3, Lcom/ss/android/common/applog/AppLog$h;->d:I

    const v8, 0x7fffffff

    if-ge v7, v8, :cond_11

    .line 1834
    iget v7, v3, Lcom/ss/android/common/applog/AppLog$h;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/ss/android/common/applog/AppLog$h;->d:I

    goto :goto_6

    .line 1841
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    .line 1842
    :cond_13
    const/16 v3, 0x12c

    move/from16 v0, p8

    if-le v0, v3, :cond_1d

    .line 1843
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/Map;

    monitor-enter v8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1844
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/common/applog/AppLog$h;

    .line 1845
    if-nez v3, :cond_1c

    .line 1846
    new-instance v3, Lcom/ss/android/common/applog/AppLog$h;

    invoke-direct {v3, v7}, Lcom/ss/android/common/applog/AppLog$h;-><init>(Ljava/lang/String;)V

    .line 1847
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    .line 1849
    :goto_8
    iget-boolean v3, v6, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    if-eqz v3, :cond_14

    iget-wide v14, v6, Lcom/ss/android/common/applog/AppLog$h;->c:J

    sub-long v14, v12, v14

    iget v3, v2, Lcom/ss/android/common/applog/AppLog$g;->g:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_14

    .line 1850
    const/4 v3, 0x0

    iput v3, v6, Lcom/ss/android/common/applog/AppLog$h;->d:I

    .line 1851
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    .line 1853
    :cond_14
    iget-boolean v3, v6, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    if-nez v3, :cond_1b

    .line 1854
    iput-wide v12, v6, Lcom/ss/android/common/applog/AppLog$h;->c:J

    .line 1855
    iget-wide v14, v6, Lcom/ss/android/common/applog/AppLog$h;->c:J

    sub-long/2addr v12, v14

    iget v3, v2, Lcom/ss/android/common/applog/AppLog$g;->e:I

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-lez v3, :cond_16

    .line 1856
    const/4 v3, 0x1

    iput v3, v6, Lcom/ss/android/common/applog/AppLog$h;->d:I

    .line 1860
    :cond_15
    :goto_9
    const/4 v3, 0x1

    .line 1861
    iget v5, v6, Lcom/ss/android/common/applog/AppLog$h;->d:I

    iget v2, v2, Lcom/ss/android/common/applog/AppLog$g;->f:I

    if-lt v5, v2, :cond_1a

    .line 1862
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    .line 1863
    const/4 v4, 0x1

    move v2, v4

    .line 1866
    :goto_a
    monitor-exit v8

    move v7, v2

    move v8, v3

    goto/16 :goto_3

    .line 1857
    :cond_16
    iget v3, v6, Lcom/ss/android/common/applog/AppLog$h;->d:I

    const v5, 0x7fffffff

    if-ge v3, v5, :cond_15

    .line 1858
    iget v3, v6, Lcom/ss/android/common/applog/AppLog$h;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/ss/android/common/applog/AppLog$h;->d:I

    goto :goto_9

    .line 1866
    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 1899
    :cond_17
    :try_start_a
    instance-of v10, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v10, :cond_19

    .line 1900
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1901
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    .line 1902
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result v2

    move v3, v4

    goto/16 :goto_4

    .line 1904
    :catch_1
    move-exception v2

    move-object v2, v5

    move-object v5, v6

    :goto_b
    move-object v6, v5

    move-object v5, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_4

    .line 1917
    :cond_18
    :try_start_b
    const-string v2, "^^^^"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_5

    .line 1904
    :catch_2
    move-exception v2

    move-object v2, v5

    move-object v5, v6

    goto :goto_b

    :catch_3
    move-exception v2

    move-object v2, v5

    move-object v5, v6

    goto :goto_b

    :cond_19
    move v2, v3

    move v3, v4

    goto/16 :goto_4

    :cond_1a
    move v2, v4

    goto :goto_a

    :cond_1b
    move v2, v4

    move v3, v5

    goto :goto_a

    :cond_1c
    move-object v6, v3

    goto :goto_8

    :cond_1d
    move v7, v4

    move v8, v5

    goto/16 :goto_3

    :cond_1e
    move v2, v5

    goto/16 :goto_7

    :cond_1f
    move v9, v3

    goto/16 :goto_2

    :cond_20
    move-object v2, v6

    goto/16 :goto_1
.end method

.method a(JZ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2187
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v3

    .line 2188
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/ac;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-wide v4, v0, Lcom/ss/android/common/applog/ac;->g:J

    sub-long v4, p1, v4

    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->ad:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    :cond_1
    move v0, v2

    .line 2191
    :goto_0
    if-nez v0, :cond_4

    .line 2192
    if-nez p3, :cond_2

    .line 2193
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iput-boolean v2, v0, Lcom/ss/android/common/applog/ac;->j:Z

    .line 2194
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iput-wide p1, v0, Lcom/ss/android/common/applog/ac;->g:J

    .line 2235
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2188
    goto :goto_0

    .line 2199
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->y()V

    .line 2200
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    .line 2202
    new-instance v4, Lcom/ss/android/common/applog/ac;

    invoke-direct {v4}, Lcom/ss/android/common/applog/ac;-><init>()V

    .line 2203
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->A()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    .line 2204
    iput-wide p1, v4, Lcom/ss/android/common/applog/ac;->c:J

    .line 2205
    iget-wide v6, v4, Lcom/ss/android/common/applog/ac;->c:J

    iput-wide v6, v4, Lcom/ss/android/common/applog/ac;->g:J

    .line 2206
    iput v1, v4, Lcom/ss/android/common/applog/ac;->d:I

    .line 2207
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->C:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/common/applog/ac;->e:Ljava/lang/String;

    .line 2208
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->D:I

    iput v1, v4, Lcom/ss/android/common/applog/ac;->f:I

    .line 2209
    iput-boolean p3, v4, Lcom/ss/android/common/applog/ac;->h:Z

    .line 2210
    if-nez p3, :cond_5

    .line 2211
    iput-boolean v2, v4, Lcom/ss/android/common/applog/ac;->j:Z

    .line 2213
    :cond_5
    invoke-virtual {v3, v4}, Lcom/ss/android/common/applog/m;->a(Lcom/ss/android/common/applog/ac;)J

    move-result-wide v2

    .line 2214
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_a

    .line 2215
    iput-wide v2, v4, Lcom/ss/android/common/applog/ac;->a:J

    .line 2216
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    .line 2217
    const-string v1, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start new session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$f;

    .line 2219
    if-eqz v1, :cond_6

    .line 2220
    invoke-interface {v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$f;->m(J)V

    .line 2225
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-eqz v1, :cond_2

    .line 2226
    :cond_7
    new-instance v1, Lcom/ss/android/common/applog/y;

    invoke-direct {v1}, Lcom/ss/android/common/applog/y;-><init>()V

    .line 2227
    iput-object v0, v1, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/ac;

    .line 2228
    sget v0, Lcom/ss/android/common/applog/AppLog;->u:I

    if-gtz v0, :cond_8

    .line 2229
    const/4 v0, 0x6

    sput v0, Lcom/ss/android/common/applog/AppLog;->u:I

    .line 2231
    :cond_8
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-nez v0, :cond_9

    .line 2232
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iput-object v0, v1, Lcom/ss/android/common/applog/y;->b:Lcom/ss/android/common/applog/ac;

    .line 2233
    :cond_9
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/x;)V

    goto :goto_1

    .line 2223
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    goto :goto_2
.end method

.method a(Lcom/ss/android/common/applog/AppLog$a;)V
    .locals 3

    .prologue
    .line 1507
    if-nez p1, :cond_0

    .line 1517
    :goto_0
    return-void

    .line 1509
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1510
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-eqz v0, :cond_1

    .line 1511
    monitor-exit v1

    goto :goto_0

    .line 1516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1512
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_2

    .line 1513
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1514
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1515
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1516
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/AppLog$c;)V
    .locals 5

    .prologue
    .line 1644
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 1646
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v0, :cond_2

    .line 1647
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause not call on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1650
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    .line 1651
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    .line 1652
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1653
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    :cond_3
    new-instance v2, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v3, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v3}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1655
    iput-wide v0, v2, Lcom/ss/android/common/applog/AppLog$a;->c:J

    .line 1656
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 1657
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    if-eqz v0, :cond_4

    .line 1658
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/b;->b()V

    .line 1660
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ag;->a()V

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/AppLog$d;)V
    .locals 6

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ai:Ljava/util/List;

    .line 2376
    const/4 v1, 0x0

    .line 2377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$k;

    .line 2378
    iget-object v3, p1, Lcom/ss/android/common/applog/AppLog$d;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 2383
    :goto_0
    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->ah:D

    .line 2384
    const-string v1, "default"

    .line 2385
    if-eqz v0, :cond_2

    .line 2386
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog$k;->a:Ljava/lang/String;

    .line 2387
    iget-wide v2, v0, Lcom/ss/android/common/applog/AppLog$k;->b:D

    move-object v0, v1

    .line 2389
    :goto_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ar:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 2391
    cmpg-double v1, v4, v2

    if-gtz v1, :cond_1

    .line 2392
    new-instance v1, Lcom/ss/android/common/applog/s;

    invoke-direct {v1}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 2393
    const-string v4, "hp_stat"

    iput-object v4, v1, Lcom/ss/android/common/applog/s;->b:Ljava/lang/String;

    .line 2394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/common/applog/s;->c:Ljava/lang/String;

    .line 2395
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$d;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    .line 2396
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$d;->c:J

    iput-wide v2, v1, Lcom/ss/android/common/applog/s;->e:J

    .line 2397
    iget v0, p1, Lcom/ss/android/common/applog/AppLog$d;->b:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/ss/android/common/applog/s;->f:J

    .line 2398
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$d;->d:J

    iput-wide v2, v1, Lcom/ss/android/common/applog/s;->h:J

    .line 2399
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/common/applog/s;->k:Z

    .line 2400
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/s;)V

    .line 2402
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/AppLog$i;)V
    .locals 2

    .prologue
    .line 2369
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2372
    return-void
.end method

.method a(Lcom/ss/android/common/applog/ac;)V
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3066
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 3067
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v4, "applog_stats"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3070
    const-string v6, "send_fingerprint_time"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->N:J

    .line 3071
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->N:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_0

    .line 3072
    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->N:J

    .line 3073
    :cond_0
    const-string v4, "mac_addr"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3075
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3076
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3087
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3088
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3089
    const-string v4, "mac_addr"

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3090
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3095
    :cond_2
    const-string v1, "session_interval"

    const-wide/16 v4, 0x7530

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3096
    const-wide/16 v6, 0x3a98

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 3097
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ad:J

    .line 3099
    :cond_3
    const-string v1, "batch_event_interval"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ae:J

    .line 3100
    const-string v1, "send_launch_timely"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->af:I

    .line 3101
    const-string v1, "user_agent"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3103
    sget-object v4, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 3104
    sput-object v1, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3108
    :cond_4
    :try_start_1
    const-string v1, "hp_stat_sampling_ratio"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3109
    if-eqz v1, :cond_5

    .line 3110
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3116
    :cond_5
    :goto_1
    :try_start_2
    const-string v1, "image_sampling_ratio"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3117
    if-eqz v1, :cond_6

    .line 3118
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->b(Lorg/json/JSONObject;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3124
    :cond_6
    :goto_2
    :try_start_3
    const-string v1, "image_error_report"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3125
    if-eqz v1, :cond_7

    .line 3126
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->c(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3132
    :cond_7
    :goto_3
    :try_start_4
    const-string v1, "image_error_codes"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3133
    if-eqz v1, :cond_8

    .line 3134
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->al:Ljava/util/HashSet;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3140
    :cond_8
    :goto_4
    :try_start_5
    const-string v1, "fingerprint_codes"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3141
    if-eqz v1, :cond_9

    .line 3142
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3147
    :cond_9
    :goto_5
    :try_start_6
    const-string v1, "http_monitor_port"

    const/16 v4, 0x2000

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->ap:I

    .line 3148
    if-nez p1, :cond_e

    .line 3183
    :cond_a
    :goto_6
    return-void

    .line 3080
    :cond_b
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3081
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    .line 3082
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v4, "mc"

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    goto/16 :goto_0

    .line 3083
    :cond_c
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_d
    move v1, v2

    goto/16 :goto_0

    .line 3112
    :catch_0
    move-exception v1

    .line 3113
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load hp_stat exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3180
    :catch_1
    move-exception v0

    goto :goto_6

    .line 3120
    :catch_2
    move-exception v1

    .line 3121
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image_stat exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3128
    :catch_3
    move-exception v1

    .line 3129
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image_error_report exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3136
    :catch_4
    move-exception v1

    .line 3137
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image_error_codes exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3144
    :catch_5
    move-exception v1

    .line 3145
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load fingerprint_codes exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3150
    :cond_e
    const-string v1, "stats_value"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3151
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3154
    const-string v1, "session_id"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3155
    if-eqz v1, :cond_a

    iget-object v4, p1, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3157
    const-string v1, "cnt_success"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3158
    const-string v4, "cnt_failure"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3159
    if-lez v1, :cond_f

    .line 3160
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3161
    :cond_f
    if-lez v4, :cond_10

    .line 3162
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->at:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3163
    :cond_10
    const-string v1, "samples"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3165
    const-string v1, "samples"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 3166
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3167
    if-le v1, v0, :cond_12

    :goto_7
    move v8, v2

    .line 3169
    :goto_8
    if-ge v8, v0, :cond_a

    .line 3170
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3171
    const-string v2, "url"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3172
    const-string v3, "networktype"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3173
    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3174
    const-string v6, "timestamp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3175
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3169
    :goto_9
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_8

    .line 3177
    :cond_11
    new-instance v1, Lcom/ss/android/common/applog/AppLog$i;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$i;-><init>(Ljava/lang/String;IJJ)V

    .line 3178
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :cond_12
    move v0, v1

    goto :goto_7
.end method

.method public a(Lcom/ss/android/common/applog/ag$b;)V
    .locals 3

    .prologue
    .line 1356
    if-nez p1, :cond_1

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrafficWarning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1361
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1362
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()V

    .line 1363
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1368
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ag;->a()V

    goto :goto_0

    .line 1364
    :cond_3
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1365
    const/4 v0, 0x0

    const-string v1, "traffic_warn"

    invoke-virtual {p1}, Lcom/ss/android/common/applog/ag$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/ss/android/common/applog/s;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2337
    iget-wide v2, p1, Lcom/ss/android/common/applog/s;->h:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/android/common/applog/AppLog;->a(JZ)V

    .line 2338
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-nez v1, :cond_1

    .line 2366
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-wide v2, v1, Lcom/ss/android/common/applog/ac;->a:J

    iput-wide v2, p1, Lcom/ss/android/common/applog/s;->i:J

    .line 2341
    iget-boolean v1, p1, Lcom/ss/android/common/applog/s;->k:Z

    if-eqz v1, :cond_3

    .line 2343
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    :cond_2
    new-instance v0, Lcom/ss/android/common/applog/w;

    invoke-direct {v0}, Lcom/ss/android/common/applog/w;-><init>()V

    .line 2363
    iput-object p1, v0, Lcom/ss/android/common/applog/w;->b:Lcom/ss/android/common/applog/s;

    .line 2364
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iput-object v1, v0, Lcom/ss/android/common/applog/w;->a:Lcom/ss/android/common/applog/ac;

    .line 2365
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/x;)V

    goto :goto_0

    .line 2346
    :cond_3
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v1

    .line 2347
    invoke-virtual {v1, p1}, Lcom/ss/android/common/applog/m;->a(Lcom/ss/android/common/applog/s;)J

    move-result-wide v2

    .line 2348
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2349
    iput-wide v2, p1, Lcom/ss/android/common/applog/s;->a:J

    .line 2353
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2355
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->ag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->ag:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2357
    :cond_4
    :goto_1
    if-nez v0, :cond_2

    .line 2358
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->t()V

    goto :goto_0

    .line 2355
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/ss/android/common/applog/u;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2238
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-nez v0, :cond_0

    .line 2239
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no session when onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/applog/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    :goto_0
    return-void

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v0, :cond_1

    .line 2243
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-page session when onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/applog/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2246
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iput-boolean v1, v0, Lcom/ss/android/common/applog/ac;->j:Z

    .line 2247
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iput-wide p2, v0, Lcom/ss/android/common/applog/ac;->g:J

    .line 2248
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-wide v0, v0, Lcom/ss/android/common/applog/ac;->a:J

    iput-wide v0, p1, Lcom/ss/android/common/applog/u;->c:J

    .line 2249
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v0

    .line 2250
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/common/applog/m;->a(Lcom/ss/android/common/applog/u;J)J

    .line 2254
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2255
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2256
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->at:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 2257
    const-string v3, "session_id"

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-object v4, v4, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2258
    const-string v3, "cnt_success"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2259
    const-string v0, "cnt_failure"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2260
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2261
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$i;

    .line 2262
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2263
    const-string v5, "url"

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2264
    const-string v5, "networktype"

    iget v6, v0, Lcom/ss/android/common/applog/AppLog$i;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2265
    const-string v5, "time"

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$i;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2266
    const-string v5, "timestamp"

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$i;->d:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2267
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2276
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2269
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2270
    const-string v0, "samples"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2271
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v2, "applog_stats"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2274
    const-string v2, "stats_value"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method a(Lcom/ss/android/common/applog/x;)V
    .locals 3

    .prologue
    .line 1520
    if-nez p1, :cond_0

    .line 1529
    :goto_0
    return-void

    .line 1522
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->av:J

    .line 1523
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1524
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1527
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1528
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1559
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    if-nez v0, :cond_0

    .line 1633
    :goto_0
    return-void

    .line 1561
    :cond_0
    new-instance v1, Lcom/ss/android/common/applog/s;

    invoke-direct {v1}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 1562
    iput-object p1, v1, Lcom/ss/android/common/applog/s;->b:Ljava/lang/String;

    .line 1563
    iput-object p2, v1, Lcom/ss/android/common/applog/s;->c:Ljava/lang/String;

    .line 1564
    iput-object p3, v1, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    .line 1565
    iput-wide p4, v1, Lcom/ss/android/common/applog/s;->e:J

    .line 1566
    iput-wide p6, v1, Lcom/ss/android/common/applog/s;->f:J

    .line 1567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1568
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->m:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->E:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->m:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 1571
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->m:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 1572
    if-eqz v0, :cond_4

    .line 1573
    if-nez p9, :cond_3

    .line 1574
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 1577
    :cond_3
    :try_start_0
    const-string v2, "nt"

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v0

    invoke-virtual {p9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1581
    :cond_4
    :goto_1
    if-eqz p9, :cond_5

    .line 1582
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/common/applog/s;->j:Ljava/lang/String;

    .line 1584
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/common/applog/s;->g:J

    .line 1585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/common/applog/s;->h:J

    .line 1586
    iput-boolean p8, v1, Lcom/ss/android/common/applog/s;->k:Z

    .line 1588
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1590
    const-string v2, "onEvent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_6

    if-eqz p9, :cond_7

    .line 1593
    :cond_6
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1595
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_8

    if-eqz p9, :cond_9

    .line 1596
    :cond_8
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1598
    :cond_9
    if-eqz p9, :cond_a

    .line 1599
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_a
    const-string v2, "AppLog"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/ss/android/common/util/b;->a()Lcom/ss/android/common/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1605
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1606
    if-eqz p9, :cond_d

    .line 1608
    invoke-virtual {p9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1609
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1611
    invoke-virtual {p9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1627
    :catch_0
    move-exception v0

    .line 1630
    :cond_c
    :goto_3
    new-instance v0, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1631
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1632
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    goto/16 :goto_0

    .line 1614
    :cond_d
    :try_start_2
    const-string v0, "category"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    const-string v0, "tag"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1616
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1617
    const-string v0, "label"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1619
    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-eqz v0, :cond_f

    .line 1620
    const-string v0, "value"

    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1622
    :cond_f
    const-wide/16 v4, 0x0

    cmp-long v0, p6, v4

    if-eqz v0, :cond_10

    .line 1623
    const-string v0, "ext_value"

    invoke-virtual {v2, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1625
    :cond_10
    invoke-static {}, Lcom/ss/android/common/util/b;->a()Lcom/ss/android/common/util/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/util/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1578
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1735
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-wide v0, v0, Lcom/ss/android/common/applog/ac;->a:J

    .line 1736
    :goto_0
    iget-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    if-eqz v4, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 1737
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/ss/android/common/applog/m;->a(JLjava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1741
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 1735
    goto :goto_0

    .line 1739
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(Ljava/util/HashSet;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2787
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2797
    :cond_0
    return-void

    .line 2790
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 2791
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 2792
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2793
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 2794
    if-lez v2, :cond_2

    .line 2795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2792
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)Z
    .locals 13

    .prologue
    .line 2713
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 2714
    if-nez v6, :cond_0

    .line 2715
    const/4 v0, 0x0

    .line 2737
    :goto_0
    return v0

    .line 2716
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 2717
    const-wide/16 v2, 0x0

    .line 2718
    const/4 v1, 0x0

    .line 2719
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2720
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_1
    if-ge v1, v7, :cond_4

    .line 2721
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2722
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2723
    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-ltz v10, :cond_1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v4, v10

    if-ltz v10, :cond_2

    .line 2720
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2725
    :cond_2
    const-string v10, "default"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2727
    const/4 v0, 0x1

    move-wide v2, v4

    goto :goto_2

    .line 2729
    :cond_3
    new-instance v10, Lcom/ss/android/common/applog/AppLog$k;

    invoke-direct {v10, v9, v4, v5}, Lcom/ss/android/common/applog/AppLog$k;-><init>(Ljava/lang/String;D)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2732
    :cond_4
    if-eqz v0, :cond_5

    .line 2733
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->ah:D

    .line 2734
    iput-object v8, p0, Lcom/ss/android/common/applog/AppLog;->ai:Ljava/util/List;

    .line 2735
    const/4 v0, 0x1

    goto :goto_0

    .line 2737
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/ss/android/common/applog/AppLog$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2051
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    if-nez v0, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2053
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->b:Z

    if-nez v0, :cond_0

    .line 2055
    sget-object v0, Lcom/ss/android/common/applog/AppLog$1;->a:[I

    iget-object v2, p1, Lcom/ss/android/common/applog/AppLog$a;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2057
    :pswitch_0
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/common/applog/AppLog;->a(JZ)V

    .line 2058
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->t()V

    .line 2059
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->z()V

    goto :goto_0

    .line 2062
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/u;

    check-cast v0, Lcom/ss/android/common/applog/u;

    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/u;J)V

    .line 2064
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->t()V

    goto :goto_0

    .line 2067
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/s;

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/s;

    check-cast v0, Lcom/ss/android/common/applog/s;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/s;)V

    goto :goto_0

    .line 2071
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/AppLog$i;

    if-eqz v0, :cond_3

    .line 2072
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/AppLog$i;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 2074
    :cond_3
    :pswitch_4
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/AppLog$d;

    if-eqz v0, :cond_4

    .line 2075
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/AppLog$d;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$d;)V

    .line 2077
    :cond_4
    :pswitch_5
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 2078
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->b(Lorg/json/JSONObject;Z)V

    .line 2080
    :cond_6
    :pswitch_6
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2081
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2082
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->g(Ljava/lang/String;)V

    .line 2085
    :cond_7
    :pswitch_7
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2090
    :pswitch_8
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2091
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->c(J)V

    goto/16 :goto_0

    .line 2095
    :pswitch_9
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2098
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 2055
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method b(Lcom/ss/android/common/applog/AppLog$c;)V
    .locals 8

    .prologue
    .line 1666
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->n:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1695
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    .line 1669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1670
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    .line 1671
    if-eqz v4, :cond_2

    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/common/applog/AppLog$c;->a:I

    iget v5, p1, Lcom/ss/android/common/applog/AppLog$c;->a:I

    if-eq v0, v5, :cond_4

    .line 1672
    :cond_2
    const-string v0, "(null)"

    .line 1673
    if-eqz v4, :cond_3

    .line 1674
    iget-object v0, v4, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    .line 1675
    :cond_3
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unmatched onPause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    const-wide/16 v4, 0x3f2

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    .line 1678
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    .line 1679
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 1680
    if-gtz v0, :cond_5

    .line 1681
    const/4 v0, 0x1

    .line 1682
    :cond_5
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->I:J

    .line 1683
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1684
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPause "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    :cond_6
    new-instance v4, Lcom/ss/android/common/applog/u;

    invoke-direct {v4}, Lcom/ss/android/common/applog/u;-><init>()V

    .line 1686
    iput-object v1, v4, Lcom/ss/android/common/applog/u;->a:Ljava/lang/String;

    .line 1687
    iput v0, v4, Lcom/ss/android/common/applog/u;->b:I

    .line 1688
    new-instance v0, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1689
    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1690
    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog$a;->c:J

    .line 1691
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 1692
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/b;->a()V

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 1752
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    if-nez v0, :cond_0

    .line 1758
    :goto_0
    return-void

    .line 1754
    :cond_0
    new-instance v1, Lcom/ss/android/common/applog/AppLog$i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$i;-><init>(Ljava/lang/String;IJJ)V

    .line 1755
    new-instance v0, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1756
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1757
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    goto :goto_0
.end method

.method b(Lorg/json/JSONObject;Z)V
    .locals 18

    .prologue
    .line 2421
    if-nez p1, :cond_1

    .line 2684
    :cond_0
    :goto_0
    return-void

    .line 2423
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog;->aw:J

    .line 2424
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/common/applog/AppLog;->D:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/common/applog/AppLog;->az:I

    .line 2426
    :try_start_0
    const-string v2, "server_time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2427
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 2428
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2429
    const-string v5, "server_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 2431
    const-string v5, "local_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2432
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog;->aq:Lorg/json/JSONObject;

    .line 2433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    if-eqz v2, :cond_2

    .line 2434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->aq:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/z;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 2439
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    .line 2440
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 2441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    .line 2442
    const-string v2, "install_id"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2443
    const-string v2, "device_id"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2444
    const/4 v2, 0x0

    .line 2445
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2446
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    .line 2447
    const/4 v11, 0x1

    .line 2448
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 2450
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2451
    const-string v2, "old_id"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2452
    const-string v2, "new_id"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2453
    const/4 v2, 0x0

    const-string v3, "umeng"

    const-string v4, "iid_change"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v11

    .line 2458
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 2459
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    .line 2460
    const/4 v11, 0x1

    .line 2461
    invoke-static {v12}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 2463
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2464
    const-string v2, "old_id"

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2465
    const-string v2, "new_id"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2466
    const/4 v2, 0x0

    const-string v3, "umeng"

    const-string v4, "did_change"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v13, v11

    .line 2471
    :goto_3
    if-eqz v13, :cond_5

    .line 2473
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v3, "install_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    const-string v3, "device_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    if-eqz v2, :cond_4

    .line 2476
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->K:Lorg/json/JSONObject;

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2477
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    invoke-virtual {v3, v2}, Lcom/ss/android/common/applog/z;->b(Lorg/json/JSONObject;)V

    .line 2479
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/applog/AppLog;->K()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 2484
    :cond_5
    :goto_4
    const-string v2, "config"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2485
    if-nez v2, :cond_6

    .line 2486
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2487
    :cond_6
    const-string v3, "allow_keep_alive"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 2488
    const/4 v3, 0x0

    .line 2489
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/common/applog/AppLog;->W:Z

    if-eq v4, v5, :cond_7

    .line 2490
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->W:Z

    .line 2491
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/common/applog/AppLog;->W:Z

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->a(Z)V

    .line 2492
    const/4 v3, 0x1

    .line 2494
    :cond_7
    const/4 v4, 0x0

    .line 2496
    :try_start_4
    const-string v5, "allow_push_list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2497
    if-eqz v5, :cond_8

    .line 2498
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->A:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2499
    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/applog/AppLog;->X:Ljava/util/HashSet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 2500
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2501
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v4

    .line 2506
    :cond_8
    :goto_5
    const-string v5, "send_anr_log"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2507
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/common/applog/AppLog;->Y:I

    if-eq v6, v5, :cond_9

    .line 2508
    move-object/from16 v0, p0

    iput v5, v0, Lcom/ss/android/common/applog/AppLog;->Y:I

    .line 2509
    const/4 v3, 0x1

    .line 2511
    :cond_9
    const-string v5, "allow_old_image_sample"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 2512
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    if-eq v5, v6, :cond_a

    .line 2513
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    .line 2514
    const/4 v3, 0x1

    .line 2516
    :cond_a
    const-string v5, "session_interval"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2517
    const/4 v5, 0x0

    .line 2534
    const-wide/16 v8, 0xf

    cmp-long v8, v6, v8

    if-ltz v8, :cond_b

    const-wide/16 v8, 0x12c

    cmp-long v8, v6, v8

    if-gtz v8, :cond_b

    .line 2535
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2536
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLog;->ad:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_b

    .line 2537
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/common/applog/AppLog;->ad:J

    .line 2538
    const/4 v5, 0x1

    .line 2541
    :cond_b
    const-string v6, "batch_event_interval"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2542
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLog;->ae:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    .line 2543
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/common/applog/AppLog;->ae:J

    .line 2544
    const/4 v5, 0x1

    .line 2545
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    if-eqz v8, :cond_c

    .line 2546
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    invoke-virtual {v8, v6, v7}, Lcom/ss/android/common/applog/z;->a(J)V

    .line 2549
    :cond_c
    const-string v6, "send_launch_timely"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2550
    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/applog/AppLog;->af:I

    if-eq v6, v7, :cond_d

    .line 2551
    move-object/from16 v0, p0

    iput v6, v0, Lcom/ss/android/common/applog/AppLog;->af:I

    .line 2552
    const/4 v5, 0x1

    .line 2553
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    if-eqz v6, :cond_d

    .line 2554
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/applog/AppLog;->af:I

    invoke-virtual {v6, v7}, Lcom/ss/android/common/applog/z;->a(I)V

    .line 2557
    :cond_d
    const/4 v6, 0x0

    .line 2559
    :try_start_7
    const-string v7, "hp_stat_sampling_ratio"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2560
    if-eqz v7, :cond_e

    .line 2561
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2562
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v6

    .line 2568
    :cond_e
    :goto_6
    const/4 v7, 0x0

    .line 2570
    :try_start_8
    const-string v8, "image_sampling_ratio"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2571
    if-eqz v8, :cond_f

    .line 2572
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/common/applog/AppLog;->b(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2573
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v7

    .line 2579
    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 2581
    :try_start_9
    const-string v9, "image_error_report"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2582
    if-eqz v9, :cond_10

    .line 2583
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/common/applog/AppLog;->c(Lorg/json/JSONObject;)V

    .line 2584
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v8

    .line 2589
    :cond_10
    :goto_8
    const/4 v9, 0x0

    .line 2591
    :try_start_a
    const-string v10, "image_error_codes"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 2592
    if-eqz v10, :cond_11

    .line 2593
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ss/android/common/applog/AppLog;->al:Ljava/util/HashSet;

    .line 2594
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-result-object v9

    .line 2599
    :cond_11
    :goto_9
    const/4 v10, 0x0

    .line 2601
    :try_start_b
    const-string v11, "fingerprint_codes"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 2602
    if-eqz v11, :cond_12

    .line 2603
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    .line 2604
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result-object v10

    :cond_12
    move-object v12, v10

    .line 2608
    :goto_a
    const/4 v10, 0x0

    .line 2609
    if-eqz p2, :cond_13

    .line 2610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/ss/android/common/applog/AppLog;->N:J

    .line 2611
    const/4 v10, 0x1

    .line 2613
    :cond_13
    const/4 v11, 0x0

    .line 2614
    const-string v15, "http_monitor_port"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2615
    if-lez v2, :cond_20

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/common/applog/AppLog;->ap:I

    if-eq v2, v15, :cond_20

    .line 2616
    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/common/applog/AppLog;->ap:I

    .line 2617
    const/4 v2, 0x1

    .line 2625
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v15, "applog_stats"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 2627
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 2628
    if-eqz v13, :cond_14

    .line 2629
    const-string v13, "install_id"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/common/applog/AppLog;->T:Ljava/lang/String;

    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2630
    const-string v13, "device_id"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/common/applog/AppLog;->U:Ljava/lang/String;

    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2632
    :cond_14
    if-eqz v5, :cond_15

    .line 2633
    const-string v5, "send_policy"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/applog/AppLog;->ag:I

    invoke-interface {v11, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2634
    const-string v5, "session_interval"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/common/applog/AppLog;->ad:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v11, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2635
    const-string v5, "batch_event_interval"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/common/applog/AppLog;->ae:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v11, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2636
    const-string v5, "send_launch_timely"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/applog/AppLog;->af:I

    invoke-interface {v11, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2638
    :cond_15
    if-eqz v6, :cond_16

    .line 2639
    const-string v5, "hp_stat_sampling_ratio"

    invoke-interface {v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2641
    :cond_16
    if-eqz v7, :cond_17

    .line 2642
    const-string v5, "image_sampling_ratio"

    invoke-interface {v11, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2644
    :cond_17
    if-eqz v8, :cond_18

    .line 2645
    const-string v5, "image_error_report"

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2647
    :cond_18
    if-eqz v9, :cond_19

    .line 2648
    const-string v5, "image_error_codes"

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2650
    :cond_19
    if-eqz v12, :cond_1a

    .line 2651
    const-string v5, "fingerprint_codes"

    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2653
    :cond_1a
    if-eqz v4, :cond_1b

    .line 2654
    const-string v5, "allow_push_list"

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2656
    :cond_1b
    if-eqz v3, :cond_1c

    .line 2657
    const-string v3, "allow_keep_alive"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->W:Z

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2658
    const-string v3, "allow_old_image_sample"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2659
    const-string v3, "send_anr_log"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/common/applog/AppLog;->Y:I

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2661
    :cond_1c
    if-eqz v10, :cond_1d

    .line 2662
    const-string v3, "send_fingerprint_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog;->N:J

    invoke-interface {v11, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2664
    :cond_1d
    if-eqz v2, :cond_1e

    .line 2665
    const-string v2, "http_monitor_port"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/common/applog/AppLog;->ap:I

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2667
    :cond_1e
    const-string v2, "last_config_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog;->aw:J

    invoke-interface {v11, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2668
    const-string v2, "last_config_version"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/common/applog/AppLog;->az:I

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2669
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2671
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/applog/AppLog;->L()V

    .line 2672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/k;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/k;->a(Z)V

    .line 2678
    :cond_1f
    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->V:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/common/applog/AppLog;->N:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 2679
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->V:Z

    .line 2680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2681
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(ZZ)V

    goto/16 :goto_0

    .line 2454
    :catch_0
    move-exception v2

    move v2, v11

    goto/16 :goto_2

    .line 2467
    :catch_1
    move-exception v2

    move v13, v11

    goto/16 :goto_3

    .line 2500
    :catchall_0
    move-exception v5

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 2503
    :catch_2
    move-exception v5

    goto/16 :goto_5

    .line 2565
    :catch_3
    move-exception v7

    .line 2566
    const-string v8, "AppLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse hp_stat exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2606
    :catch_4
    move-exception v11

    move-object v12, v10

    goto/16 :goto_a

    .line 2596
    :catch_5
    move-exception v10

    goto/16 :goto_9

    .line 2586
    :catch_6
    move-exception v9

    goto/16 :goto_8

    .line 2576
    :catch_7
    move-exception v8

    goto/16 :goto_7

    .line 2480
    :catch_8
    move-exception v2

    goto/16 :goto_4

    .line 2437
    :catch_9
    move-exception v2

    goto/16 :goto_1

    :cond_20
    move v2, v11

    goto/16 :goto_b

    :cond_21
    move v13, v11

    goto/16 :goto_3

    :cond_22
    move v13, v2

    goto/16 :goto_3

    :cond_23
    move v2, v11

    goto/16 :goto_2
.end method

.method b(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3187
    :try_start_0
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_log_config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3189
    const-string v3, "http://log.snssdk.com/service/2/app_log_config/"

    .line 3190
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3191
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3192
    const/16 v4, 0x2000

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v4, v3, v2, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3194
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 3212
    :cond_0
    :goto_0
    return v0

    .line 3196
    :cond_1
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_log_config response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    if-eqz v3, :cond_2

    .line 3198
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/ah;

    invoke-virtual {v3}, Lcom/ss/android/common/applog/ah;->b()V

    .line 3200
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3201
    const-string v2, "ss_app_log"

    const-string v4, "magic_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3203
    new-instance v2, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v4, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v4}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 3204
    iput-object v3, v2, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 3205
    if-eqz p2, :cond_3

    .line 3206
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/ss/android/common/applog/AppLog$a;->c:J

    .line 3207
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 3208
    goto :goto_0

    .line 3209
    :catch_0
    move-exception v1

    .line 3210
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2742
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    .line 2743
    if-nez v1, :cond_0

    .line 2755
    :goto_0
    return v0

    .line 2745
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2746
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2747
    :goto_1
    if-ge v0, v2, :cond_3

    .line 2748
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2749
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 2750
    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    .line 2747
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2752
    :cond_2
    new-instance v5, Lcom/ss/android/common/applog/AppLog$k;

    invoke-direct {v5, v4, v6, v7}, Lcom/ss/android/common/applog/AppLog$k;-><init>(Ljava/lang/String;D)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2754
    :cond_3
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->aj:Ljava/util/List;

    .line 2755
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(J)V
    .locals 3

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1723
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1724
    const-string v1, "dns_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1725
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1726
    return-void
.end method

.method c(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 2768
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    .line 2769
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 2770
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2771
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 2772
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2773
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2774
    const-string v2, "net_error_interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x3c

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v2

    .line 2775
    const-string v3, "net_report_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v3

    .line 2776
    const-string v4, "net_silent_period"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    const v7, 0x15180

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v4

    .line 2777
    const-string v5, "srv_error_interval"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v12, 0x3c

    invoke-direct {p0, v5, v6, v7, v12}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v5

    .line 2778
    const-string v6, "srv_report_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v12, 0x1

    const/16 v13, 0xa

    invoke-direct {p0, v6, v7, v12, v13}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v6

    .line 2779
    const-string v7, "srv_silent_period"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x12c

    const/16 v12, 0x3c

    const v13, 0x15180

    invoke-direct {p0, v0, v7, v12, v13}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v7

    .line 2780
    new-instance v0, Lcom/ss/android/common/applog/AppLog$g;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/common/applog/AppLog$g;-><init>(Ljava/lang/String;IIIIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2771
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 2783
    :cond_0
    iput-object v11, p0, Lcom/ss/android/common/applog/AppLog;->ak:Ljava/util/List;

    .line 2784
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 3417
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->a(ZZ)V

    .line 3418
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 1500
    iput p1, p0, Lcom/ss/android/common/applog/AppLog;->H:I

    .line 1501
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 1502
    new-instance v0, Lcom/ss/android/common/applog/ag;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/common/applog/ag;-><init>(Landroid/content/Context;Lcom/ss/android/common/applog/ag$a;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    .line 1504
    :cond_0
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1443
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1444
    const-string v1, "/data/anr/traces.txt"

    .line 1445
    invoke-static {v1, v0}, Lcom/ss/android/common/applog/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1446
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1448
    const/16 v0, 0x50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1449
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1450
    const-string v2, "----- pid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1451
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1452
    if-lez v2, :cond_0

    .line 1453
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1455
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1456
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr already sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_1
    :goto_0
    return-void

    .line 1460
    :cond_2
    const-string v2, "^----- pid \\d+ at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}) .*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1461
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1463
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1465
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1467
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->println(J)V

    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1475
    :cond_3
    :goto_1
    new-instance v2, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v3, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_ANR_TAG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v3}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1476
    iput-object v0, v2, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1477
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 1481
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    .line 1482
    if-eqz v0, :cond_1

    .line 1483
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1471
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1698
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1699
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    .line 1700
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1703
    const-string v1, "user_agent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1704
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1706
    :cond_0
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1709
    if-nez p1, :cond_0

    .line 1710
    const-string p1, ""

    .line 1712
    :cond_0
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->Z:Ljava/lang/String;

    .line 1713
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1715
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1716
    const-string v1, "last_anr_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1717
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1718
    return-void
.end method

.method s()V
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    invoke-static {v0}, Lcom/ss/android/common/applog/b;->a(Lcom/ss/android/common/applog/z;)Lcom/ss/android/common/applog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    .line 1491
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->F:Lcom/ss/android/common/applog/b;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/b;->b()V

    .line 1497
    :cond_0
    return-void
.end method

.method t()V
    .locals 6

    .prologue
    .line 1533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1534
    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->av:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1535
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->av:J

    .line 1536
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1537
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1538
    monitor-exit v1

    .line 1540
    :cond_0
    return-void

    .line 1538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 1543
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1544
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1545
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1546
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1549
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1550
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1551
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1552
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1554
    invoke-static {}, Lcom/ss/android/common/applog/m;->a()V

    .line 1555
    return-void

    .line 1546
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1552
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Lcom/ss/android/common/applog/z;

    .line 1377
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 1379
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/ss/android/common/applog/j;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1380
    const-string v2, "last_create_activity"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    const-string v2, "last_resume_activity"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    const-string v2, "app_start_time"

    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->aD:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1383
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1384
    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->aD:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1385
    const-string v4, "app_start_time_readable"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n crash_time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    new-instance v2, Lcom/ss/android/common/applog/AppLog$l;

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/ss/android/common/applog/AppLog$l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/common/applog/e;)V

    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog$l;->g()V

    .line 1391
    :cond_0
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    if-eqz v2, :cond_1

    .line 1392
    const-string v2, "crash_version"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v3}, Lcom/ss/android/common/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    const-string v2, "crash_version_code"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v3}, Lcom/ss/android/common/d;->v()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1394
    const-string v2, "crash_update_version_code"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/d;

    invoke-interface {v3}, Lcom/ss/android/common/d;->x()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1396
    :cond_1
    const-string v2, "alive_activities"

    invoke-static {}, Lcom/ss/android/common/app/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    const-string v2, "running_task_info"

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/z;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1402
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1403
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_3

    .line 1404
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1416
    :cond_3
    :goto_1
    return-void

    .line 1408
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1409
    const-string v0, "process"

    const-string v1, "uncaughtException kill myself"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1412
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1399
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method v()V
    .locals 1

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1745
    return-void
.end method

.method w()V
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->at:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1749
    return-void
.end method

.method x()V
    .locals 4

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v0, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2112
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-boolean v2, v2, Lcom/ss/android/common/applog/ac;->j:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    iget-wide v2, v2, Lcom/ss/android/common/applog/ac;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->ad:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2114
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    .line 2115
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->y()V

    .line 2116
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    .line 2117
    new-instance v1, Lcom/ss/android/common/applog/y;

    invoke-direct {v1}, Lcom/ss/android/common/applog/y;-><init>()V

    .line 2118
    iput-object v0, v1, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/ac;

    .line 2119
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/x;)V

    .line 2121
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->G:Lcom/ss/android/common/applog/ag;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ag;->b()V

    goto :goto_0
.end method

.method y()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2127
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    if-nez v1, :cond_1

    .line 2181
    :cond_0
    :goto_0
    return-void

    .line 2129
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ac:Lcom/ss/android/common/applog/ac;

    .line 2130
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v3

    .line 2132
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    .line 2133
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->at:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 2134
    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/ss/android/common/applog/ac;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 2135
    if-gtz v1, :cond_2

    if-lez v4, :cond_3

    .line 2136
    :cond_2
    new-instance v5, Lcom/ss/android/common/applog/s;

    invoke-direct {v5}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 2137
    const-string v6, "image"

    iput-object v6, v5, Lcom/ss/android/common/applog/s;->b:Ljava/lang/String;

    .line 2138
    const-string v6, "stats"

    iput-object v6, v5, Lcom/ss/android/common/applog/s;->c:Ljava/lang/String;

    .line 2139
    int-to-long v6, v1

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->e:J

    .line 2140
    int-to-long v6, v4

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->f:J

    .line 2141
    iget-wide v6, v2, Lcom/ss/android/common/applog/ac;->g:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->h:J

    .line 2142
    iget-wide v6, v2, Lcom/ss/android/common/applog/ac;->a:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->i:J

    .line 2143
    invoke-virtual {v3, v5}, Lcom/ss/android/common/applog/m;->a(Lcom/ss/android/common/applog/s;)J

    .line 2145
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    if-nez v1, :cond_4

    .line 2146
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2148
    :cond_4
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$i;

    .line 2149
    new-instance v5, Lcom/ss/android/common/applog/s;

    invoke-direct {v5}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 2150
    const-string v6, "image"

    iput-object v6, v5, Lcom/ss/android/common/applog/s;->b:Ljava/lang/String;

    .line 2151
    const-string v6, "sample"

    iput-object v6, v5, Lcom/ss/android/common/applog/s;->c:Ljava/lang/String;

    .line 2152
    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog$i;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    .line 2153
    iget v6, v0, Lcom/ss/android/common/applog/AppLog$i;->b:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->e:J

    .line 2154
    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$i;->c:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->f:J

    .line 2155
    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$i;->d:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->h:J

    .line 2156
    iget-wide v6, v2, Lcom/ss/android/common/applog/ac;->a:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->i:J

    .line 2157
    invoke-virtual {v3, v5}, Lcom/ss/android/common/applog/m;->a(Lcom/ss/android/common/applog/s;)J

    .line 2158
    add-int/lit8 v0, v1, 0x1

    .line 2159
    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    .line 2164
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2165
    if-eqz v2, :cond_0

    .line 2167
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 2168
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2169
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/x;

    .line 2171
    instance-of v4, v0, Lcom/ss/android/common/applog/w;

    if-eqz v4, :cond_6

    .line 2172
    check-cast v0, Lcom/ss/android/common/applog/w;

    .line 2173
    iget-object v4, v0, Lcom/ss/android/common/applog/w;->b:Lcom/ss/android/common/applog/s;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ss/android/common/applog/w;->b:Lcom/ss/android/common/applog/s;

    iget-wide v4, v4, Lcom/ss/android/common/applog/s;->i:J

    iget-wide v6, v2, Lcom/ss/android/common/applog/ac;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 2174
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/common/applog/w;->c:Z

    .line 2175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v1, v0

    .line 2161
    goto :goto_1

    .line 2179
    :cond_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method z()V
    .locals 9

    .prologue
    .line 2284
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aL:Z

    if-eqz v0, :cond_1

    .line 2334
    :cond_0
    :goto_0
    return-void

    .line 2287
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->aL:Z

    .line 2289
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ss_native_crash.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2290
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2293
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 2294
    const/16 v2, 0x64

    new-array v2, v2, [C

    .line 2295
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileReader;->read([CII)I

    move-result v3

    .line 2296
    if-lez v3, :cond_0

    .line 2299
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 2300
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2301
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 2302
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2303
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got native crash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    const-string v0, "#ss_crash "

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2308
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2311
    add-int/lit8 v0, v0, 0x1

    .line 2312
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 2313
    if-le v1, v0, :cond_0

    .line 2316
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;I)I

    move-result v5

    .line 2317
    add-int/lit8 v0, v1, 0x1

    .line 2318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2321
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2323
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2324
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2325
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 2326
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2329
    const-string v1, "crash_time"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2330
    const/4 v0, 0x0

    const-string v1, "article"

    const-string v2, "native_crash"

    const-string v3, "signum"

    int-to-long v4, v5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2331
    :catch_0
    move-exception v0

    .line 2332
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse native crash log exceptin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
