.class public Lcom/ss/android/newmedia/b;
.super Lcom/ss/android/newmedia/g;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/common/app/h$c;
.implements Lcom/ss/android/common/applog/AppLog$f;
.implements Lcom/ss/android/newmedia/y$a;
.implements Lcom/ss/android/update/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/b$b;,
        Lcom/ss/android/newmedia/b$a;
    }
.end annotation


# static fields
.field public static final aR:Lcom/ss/android/common/a/a$a;

.field public static final aS:Lcom/ss/android/common/a/a$a;

.field public static final aT:Lcom/ss/android/common/a/a$a;

.field public static final aU:Lcom/ss/android/common/a/a$a;

.field public static final aV:Lcom/ss/android/common/a/a$a;

.field public static final aW:Lcom/ss/android/common/a/a$a;

.field public static final aX:Lcom/ss/android/common/a/a$a;

.field public static final aY:Lcom/ss/android/common/a/a$a;

.field public static final aZ:Lcom/ss/android/common/a/a$a;

.field public static final bA:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ba:Lcom/ss/android/common/a/a$a;

.field public static final bb:Lcom/ss/android/common/a/a$a;

.field public static final bc:Lcom/ss/android/common/a/a$a;

.field public static final bd:Lcom/ss/android/common/a/a$a;

.field public static final be:Lcom/ss/android/common/a/a$a;

.field public static final bf:Lcom/ss/android/common/a/a$a;

.field public static final bg:Lcom/ss/android/common/a/a$a;

.field public static final bh:Lcom/ss/android/common/a/a$a;

.field public static final bi:Lcom/ss/android/common/a/a$a;

.field public static final bj:Lcom/ss/android/common/a/a$a;

.field public static final bk:Lcom/ss/android/common/a/a$a;

.field private static o:I

.field private static p:I


# instance fields
.field private volatile a:J

.field private b:Ljava/text/SimpleDateFormat;

.field protected bB:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/action/comment/j;",
            ">;"
        }
    .end annotation
.end field

.field protected bC:Lcom/ss/android/account/a/s;

.field protected bD:Lcom/ss/android/account/a/s;

.field protected bE:Ljava/lang/String;

.field protected bF:Ljava/lang/String;

.field protected bG:Ljava/lang/String;

.field protected bH:Ljava/lang/String;

.field protected bl:J

.field protected bm:Z

.field protected bn:I

.field protected final bo:Ljava/lang/String;

.field protected bp:Z

.field protected bq:Ljava/lang/String;

.field protected br:J

.field protected bs:J

.field protected bt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected bu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected bv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected bw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected bx:I

.field protected by:Ljava/lang/String;

.field protected final bz:Lcom/ss/android/newmedia/d/d;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/image/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/activity/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 89
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_FEED_ARTICLE_UMENG"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    .line 90
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_GET_REFRESH_BUTTON_SETTING"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/a/a$a;

    .line 91
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_CITY_CHANGE_CLIENT"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aT:Lcom/ss/android/common/a/a$a;

    .line 92
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_COMMENT_EXTRA_INFO_CHANGED"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    .line 93
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_SUBSCRIBE_PGC_ADD_OR_DELTE"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    .line 94
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_SUBSCRIBE_PGC_UPDATE"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/a/a$a;

    .line 95
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_ACCOUNT_REFRESH"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aX:Lcom/ss/android/common/a/a$a;

    .line 96
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_ADD_ARTICLE_COMMENT_FROM_UPDATE"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    .line 97
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_NOTIFY_APP_ENTER_BACKGROUND"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->aZ:Lcom/ss/android/common/a/a$a;

    .line 98
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_NOTIFY_MINI_VIDEO_SETTING"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->ba:Lcom/ss/android/common/a/a$a;

    .line 99
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_SHARE_MINI_VIDEO"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bb:Lcom/ss/android/common/a/a$a;

    .line 100
    new-instance v0, Lcom/ss/android/newmedia/c;

    const-string v1, "TYPE_SPIPE_ITEM_STATE_CHANGED"

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    .line 117
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_ENABLE_POST_STATE_CHANGED"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    .line 118
    new-instance v0, Lcom/ss/android/newmedia/d;

    const-string v1, "TYPE_USER_STATE_CHANGED"

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/a/a$a;

    .line 127
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_POST_ACTION_CALLBACK"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    .line 128
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_SEND_NEW_LIST_EVENT"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bg:Lcom/ss/android/common/a/a$a;

    .line 130
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_FINANCE_STOCK_UPDATE"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bh:Lcom/ss/android/common/a/a$a;

    .line 131
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_LIVE_UPDATE"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bi:Lcom/ss/android/common/a/a$a;

    .line 134
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_DELETE_ANSWER"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/a/a$a;

    .line 135
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_FONT_SIZE_CHANGE"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/a/a$a;

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/b;->bA:Ljava/util/concurrent/atomic/AtomicLong;

    .line 410
    sput v2, Lcom/ss/android/newmedia/b;->o:I

    .line 449
    sput v2, Lcom/ss/android/newmedia/b;->p:I

    return-void
.end method

.method protected constructor <init>(Lcom/ss/android/common/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 252
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/g;-><init>(Lcom/ss/android/common/d;)V

    .line 169
    iput-wide v4, p0, Lcom/ss/android/newmedia/b;->bl:J

    .line 173
    iput v0, p0, Lcom/ss/android/newmedia/b;->bn:I

    .line 179
    iput-boolean v2, p0, Lcom/ss/android/newmedia/b;->bp:Z

    .line 181
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->bq:Ljava/lang/String;

    .line 182
    iput-wide v4, p0, Lcom/ss/android/newmedia/b;->br:J

    .line 183
    iput-wide v4, p0, Lcom/ss/android/newmedia/b;->bs:J

    .line 191
    iput v0, p0, Lcom/ss/android/newmedia/b;->bx:I

    .line 199
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->c:Ljava/lang/Object;

    .line 200
    iput v2, p0, Lcom/ss/android/newmedia/b;->d:I

    .line 201
    iput v2, p0, Lcom/ss/android/newmedia/b;->e:I

    .line 203
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    iput-boolean v2, p0, Lcom/ss/android/newmedia/b;->h:Z

    .line 206
    iput-boolean v2, p0, Lcom/ss/android/newmedia/b;->i:Z

    .line 210
    new-instance v1, Lcom/ss/android/newmedia/e;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/e;-><init>(Lcom/ss/android/newmedia/b;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->j:Ljava/lang/Runnable;

    .line 217
    new-instance v1, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v1}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->k:Lcom/bytedance/article/common/utility/collection/d;

    .line 219
    new-instance v1, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v1}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->bB:Lcom/bytedance/article/common/utility/collection/d;

    .line 228
    iput-boolean v2, p0, Lcom/ss/android/newmedia/b;->l:Z

    .line 230
    new-instance v1, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v1}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->m:Lcom/bytedance/article/common/utility/collection/d;

    .line 232
    new-instance v1, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v1}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v1, p0, Lcom/ss/android/newmedia/b;->n:Lcom/bytedance/article/common/utility/collection/d;

    .line 1284
    sget-boolean v1, Lcom/ss/android/newmedia/b;->bV:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/ss/android/newmedia/b;->q:I

    .line 1285
    iput v2, p0, Lcom/ss/android/newmedia/b;->r:I

    .line 253
    iput-object p2, p0, Lcom/ss/android/newmedia/b;->bo:Ljava/lang/String;

    .line 254
    iput-object p3, p0, Lcom/ss/android/newmedia/b;->by:Ljava/lang/String;

    .line 256
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->b:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/d/d;

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/newmedia/d/d;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/b;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bz:Lcom/ss/android/newmedia/d/d;

    .line 261
    return-void

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    aput-boolean v2, p1, v2

    .line 699
    const/4 v0, 0x0

    .line 701
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_0

    .line 703
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 708
    :cond_0
    :goto_0
    invoke-static {v0, p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    const/4 v1, 0x1

    aput-boolean v1, p1, v2

    .line 712
    :goto_1
    return-object v0

    .line 705
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move-object v0, p4

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/b;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/ss/android/newmedia/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/newmedia/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    const-class v3, Lcom/ss/android/newmedia/b;

    monitor-enter v3

    .line 432
    if-eqz p1, :cond_2

    move v2, v0

    .line 435
    :goto_0
    :try_start_0
    sget v4, Lcom/ss/android/newmedia/b;->o:I

    if-eq v4, v2, :cond_0

    .line 436
    sput v2, Lcom/ss/android/newmedia/b;->o:I

    .line 437
    const-string v2, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 438
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 439
    const-string v4, "confirm_push"

    sget v5, Lcom/ss/android/newmedia/b;->o:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 440
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 441
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v2

    sget v4, Lcom/ss/android/newmedia/b;->o:I

    if-lez v4, :cond_1

    :goto_1
    invoke-virtual {v2, p0, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    :cond_1
    move v0, v1

    .line 441
    goto :goto_1

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 443
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lcom/ss/android/newmedia/b;->bx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lcom/ss/android/newmedia/b;->bx:I

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/a/a;->a(Landroid/app/Activity;I)V

    .line 399
    :cond_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 470
    const-class v1, Lcom/ss/android/newmedia/b;

    monitor-enter v1

    .line 471
    if-eqz p1, :cond_0

    .line 472
    const/4 v0, 0x1

    .line 474
    :cond_0
    :try_start_0
    sget v2, Lcom/ss/android/newmedia/b;->p:I

    if-eq v2, v0, :cond_1

    .line 475
    sput v0, Lcom/ss/android/newmedia/b;->p:I

    .line 476
    const-string v0, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 478
    const-string v2, "select_checkbox"

    sget v3, Lcom/ss/android/newmedia/b;->p:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static dT()[Landroid/text/InputFilter;
    .locals 4

    .prologue
    .line 1202
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/account/a/t;

    invoke-direct {v2}, Lcom/ss/android/account/a/t;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static dp()Lcom/ss/android/newmedia/b;
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/ss/android/newmedia/b;->bI:Lcom/ss/android/newmedia/g;

    instance-of v0, v0, Lcom/ss/android/newmedia/b;

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/ss/android/newmedia/b;->bI:Lcom/ss/android/newmedia/g;

    check-cast v0, Lcom/ss/android/newmedia/b;

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BaseAppData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;)V

    .line 1228
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->eB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    const-class v2, Lcom/ss/android/newmedia/b;

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/ss/android/newmedia/b;->o:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 415
    sget-boolean v3, Lcom/ss/android/newmedia/b;->bX:Z

    if-eqz v3, :cond_1

    .line 416
    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 417
    const-string v4, "confirm_push"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/ss/android/newmedia/b;->o:I

    .line 422
    :cond_0
    :goto_0
    sget v3, Lcom/ss/android/newmedia/b;->o:I

    if-lez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 426
    :goto_2
    monitor-exit v2

    return v0

    .line 419
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    sput v3, Lcom/ss/android/newmedia/b;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 426
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 422
    goto :goto_1

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    const-class v3, Lcom/ss/android/newmedia/b;

    monitor-enter v3

    :try_start_0
    sget v2, Lcom/ss/android/newmedia/b;->p:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 454
    sget-boolean v2, Lcom/ss/android/newmedia/b;->bZ:Z

    if-eqz v2, :cond_2

    .line 455
    const-string v2, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 456
    const-string v5, "select_checkbox"

    sget-boolean v2, Lcom/ss/android/newmedia/b;->cb:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/ss/android/newmedia/b;->p:I

    .line 461
    :cond_0
    :goto_1
    sget v2, Lcom/ss/android/newmedia/b;->p:I

    if-lez v2, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 465
    :goto_3
    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 456
    goto :goto_0

    .line 458
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    sput v2, Lcom/ss/android/newmedia/b;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 462
    :catch_0
    move-exception v0

    .line 465
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 461
    goto :goto_2

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public D()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bz:Lcom/ss/android/newmedia/d/d;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/d;->b()V

    .line 686
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/e;->b()V

    .line 687
    return-void
.end method

.method public K(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Lcom/ss/android/newmedia/b;->bm:Z

    .line 642
    return-void
.end method

.method public L(Z)V
    .locals 0

    .prologue
    .line 1105
    iput-boolean p1, p0, Lcom/ss/android/newmedia/b;->l:Z

    .line 1106
    return-void
.end method

.method public a(Lcom/ss/android/account/model/c;)I
    .locals 1

    .prologue
    .line 969
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/ss/android/image/c;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 758
    if-nez p1, :cond_0

    .line 769
    :goto_0
    return v0

    .line 760
    :cond_0
    const-string v1, "BaseAppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCalcCacheSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/newmedia/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 762
    :try_start_0
    iget v2, p0, Lcom/ss/android/newmedia/b;->d:I

    iget v3, p0, Lcom/ss/android/newmedia/b;->e:I

    if-le v2, v3, :cond_1

    const/4 v0, 0x1

    .line 763
    :cond_1
    iget v2, p0, Lcom/ss/android/newmedia/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/newmedia/b;->d:I

    .line 764
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/b;->f:Ljava/lang/ref/WeakReference;

    .line 765
    if-nez v0, :cond_2

    .line 766
    iget v0, p0, Lcom/ss/android/newmedia/b;->d:I

    iput v0, p0, Lcom/ss/android/newmedia/b;->e:I

    .line 767
    new-instance v0, Lcom/ss/android/newmedia/b$b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/newmedia/b$b;-><init>(Lcom/ss/android/newmedia/b;Lcom/ss/android/image/c;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b$b;->start()V

    .line 769
    :cond_2
    iget v0, p0, Lcom/ss/android/newmedia/b;->d:I

    monitor-exit v1

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1378
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1387
    :goto_0
    return-object v0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bB:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/j;

    .line 1381
    if-eqz v0, :cond_1

    .line 1382
    invoke-interface {v0, p1}, Lcom/ss/android/action/comment/j;->a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1387
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/common/c/a;)Lcom/ss/android/newmedia/d/l;
    .locals 1

    .prologue
    .line 1192
    new-instance v0, Lcom/ss/android/newmedia/d/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/d/l;-><init>(Lcom/ss/android/newmedia/b;Landroid/content/Context;Lcom/ss/android/common/c/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    const-string v0, ""

    .line 535
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JsSdk/2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_1
    return-object v0
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/b;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bz:Lcom/ss/android/newmedia/d/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/d;->a(Landroid/app/Activity;)V

    .line 301
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/e;->c()V

    .line 303
    invoke-static {p1}, Lcom/ss/android/newmedia/d/o;->a(Landroid/content/Context;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;)V

    .line 305
    invoke-static {}, Lcom/ss/android/b/a;->a()Lcom/ss/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/b/a;->b()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bo:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/image/c;->a:Ljava/lang/String;

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/b;->bl:J

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->dr()V

    .line 282
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1397
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 1300
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1301
    const-string v0, "report_options"

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1302
    const-string v0, "report_user_options"

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bF:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1303
    const-string v0, "report_video_options"

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bH:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1304
    const-string v0, "report_comment_options"

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bG:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    const-string v0, "update_sdk"

    iget v1, p0, Lcom/ss/android/newmedia/b;->q:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1306
    const-string v0, "use_sys_notification_style"

    iget v1, p0, Lcom/ss/android/newmedia/b;->r:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1307
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1289
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/SharedPreferences;)V

    .line 1290
    const-string v0, "report_options"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bE:Ljava/lang/String;

    .line 1291
    const-string v0, "report_user_options"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bF:Ljava/lang/String;

    .line 1292
    const-string v0, "report_video_options"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bH:Ljava/lang/String;

    .line 1293
    const-string v0, "report_comment_options"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bG:Ljava/lang/String;

    .line 1294
    const-string v1, "update_sdk"

    sget-boolean v0, Lcom/ss/android/newmedia/b;->bV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/b;->q:I

    .line 1295
    const-string v0, "use_sys_notification_style"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/b;->r:I

    .line 1296
    return-void

    .line 1294
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 339
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/os/Message;)V

    .line 340
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 343
    :pswitch_1
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 345
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 353
    :goto_2
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/o;->a()V

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 348
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 349
    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->bQ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4e20

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 350
    goto :goto_2

    .line 359
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->bU()V

    goto :goto_0

    .line 362
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/newmedia/b;->h()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 542
    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 548
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bB:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/j;

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    invoke-interface {v0, p1, p2}, Lcom/ss/android/action/comment/j;->a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V

    goto :goto_0

    .line 1375
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/activity/a/c;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->m:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/b$a;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->k:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 747
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 579
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 585
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 586
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 587
    new-instance v4, Lcom/ss/android/newmedia/activity/a/b;

    invoke-direct {v4}, Lcom/ss/android/newmedia/activity/a/b;-><init>()V

    .line 588
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/ss/android/newmedia/activity/a/b;->a:I

    .line 589
    const-string v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    .line 590
    invoke-virtual {v4}, Lcom/ss/android/newmedia/activity/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->cc:Ljava/util/Set;

    const-string v1, "night_mode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Z)V

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/b;->bT:Z

    .line 682
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1156
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 330
    const v0, 0x80cd

    if-ne p2, v0, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1311
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;)Z

    move-result v4

    .line 1316
    new-array v3, v1, [Z

    .line 1317
    const-string v0, "load_thirdparty_lib"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/b;->bn:I

    .line 1318
    const-string v0, "report_options"

    iget-object v5, p0, Lcom/ss/android/newmedia/b;->bE:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v0, v5}, Lcom/ss/android/newmedia/b;->a([ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bE:Ljava/lang/String;

    .line 1319
    aget-boolean v0, v3, v2

    if-eqz v0, :cond_8

    .line 1321
    iput-object v7, p0, Lcom/ss/android/newmedia/b;->bt:Ljava/util/List;

    move v0, v1

    .line 1323
    :goto_0
    const-string v5, "report_user_options"

    iget-object v6, p0, Lcom/ss/android/newmedia/b;->bF:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v5, v6}, Lcom/ss/android/newmedia/b;->a([ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/b;->bF:Ljava/lang/String;

    .line 1324
    aget-boolean v5, v3, v2

    if-eqz v5, :cond_0

    .line 1326
    iput-object v7, p0, Lcom/ss/android/newmedia/b;->bu:Ljava/util/List;

    move v0, v1

    .line 1328
    :cond_0
    const-string v5, "report_video_options"

    iget-object v6, p0, Lcom/ss/android/newmedia/b;->bH:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v5, v6}, Lcom/ss/android/newmedia/b;->a([ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/b;->bH:Ljava/lang/String;

    .line 1329
    aget-boolean v5, v3, v2

    if-eqz v5, :cond_1

    .line 1331
    iput-object v7, p0, Lcom/ss/android/newmedia/b;->bv:Ljava/util/List;

    move v0, v1

    .line 1333
    :cond_1
    const-string v5, "report_comment_options"

    iget-object v6, p0, Lcom/ss/android/newmedia/b;->bG:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v5, v6}, Lcom/ss/android/newmedia/b;->a([ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/b;->bG:Ljava/lang/String;

    .line 1334
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    .line 1336
    iput-object v7, p0, Lcom/ss/android/newmedia/b;->bw:Ljava/util/List;

    move v0, v1

    .line 1338
    :cond_2
    const-string v5, "update_sdk"

    sget-boolean v3, Lcom/ss/android/newmedia/b;->bV:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1339
    iget v5, p0, Lcom/ss/android/newmedia/b;->q:I

    if-eq v3, v5, :cond_3

    .line 1340
    iput v3, p0, Lcom/ss/android/newmedia/b;->q:I

    move v0, v1

    .line 1343
    :cond_3
    const-string v3, "use_sys_notification_style"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1344
    if-le v3, v8, :cond_4

    iget v5, p0, Lcom/ss/android/newmedia/b;->r:I

    if-eq v3, v5, :cond_4

    .line 1345
    iput v3, p0, Lcom/ss/android/newmedia/b;->r:I

    move v0, v1

    .line 1348
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    return v2

    :cond_7
    move v3, v1

    .line 1338
    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public aK()V
    .locals 0

    .prologue
    .line 1039
    return-void
.end method

.method public aM()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1109
    new-instance v0, Lcom/ss/android/account/activity/ak;

    invoke-direct {v0}, Lcom/ss/android/account/activity/ak;-><init>()V

    return-object v0
.end method

.method public aN()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1113
    new-instance v0, Lcom/ss/android/account/activity/ak;

    invoke-direct {v0}, Lcom/ss/android/account/activity/ak;-><init>()V

    return-object v0
.end method

.method public aO()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1117
    new-instance v0, Lcom/ss/android/account/activity/j;

    invoke-direct {v0}, Lcom/ss/android/account/activity/j;-><init>()V

    return-object v0
.end method

.method public an()I
    .locals 1

    .prologue
    .line 1405
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/content/Context;J)Lcom/ss/android/account/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 976
    new-instance v0, Lcom/ss/android/account/a/s;

    sget-object v1, Lcom/ss/android/account/e;->l:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0
.end method

.method public b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 369
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v1

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/a/d;->a(JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/c/b;)V

    .line 371
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->dB:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 695
    return-void
.end method

.method public b(Lcom/ss/android/newmedia/b$a;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->k:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 751
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/ss/android/newmedia/b;->bp:Z

    .line 654
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 655
    const-string v1, "has_show_login_dlg_when_favor"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/b;->bp:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 656
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 657
    return-void
.end method

.method public bJ()Z
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public bK()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/newmedia/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1149
    const/4 v0, 0x0

    return-object v0
.end method

.method public bS()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1248
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bU()V
    .locals 0

    .prologue
    .line 1198
    return-void
.end method

.method public bd()Z
    .locals 1

    .prologue
    .line 1400
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;J)Lcom/ss/android/account/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 983
    new-instance v0, Lcom/ss/android/account/a/s;

    sget-object v1, Lcom/ss/android/account/e;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->c(Landroid/app/Activity;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bz:Lcom/ss/android/newmedia/d/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/d;->b(Landroid/app/Activity;)V

    .line 317
    const/4 v1, 0x1

    .line 318
    instance-of v0, p1, Lcom/ss/android/newmedia/activity/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 319
    check-cast v0, Lcom/ss/android/newmedia/activity/a;

    .line 320
    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;)V

    .line 326
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(Landroid/content/Context;J)Lcom/ss/android/account/a/s;
    .locals 2

    .prologue
    .line 990
    new-instance v0, Lcom/ss/android/account/a/s;

    sget-object v1, Lcom/ss/android/account/e;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0
.end method

.method protected d(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 285
    instance-of v0, p1, Lcom/ss/android/newmedia/activity/a;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/ss/android/newmedia/activity/a;

    .line 287
    invoke-virtual {p1}, Lcom/ss/android/newmedia/activity/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dA()Ljava/lang/String;
    .locals 4

    .prologue
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->r()Ljava/lang/String;

    move-result-object v0

    .line 601
    if-nez v0, :cond_0

    .line 602
    const-string v0, "1.0"

    .line 603
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, " Build "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/b;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v2}, Lcom/ss/android/common/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/ab;->a(Landroid/content/Context;)Lcom/ss/android/common/util/ab;

    move-result-object v0

    const-string v2, "release_build"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dB()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 614
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->dC()Ljava/util/List;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    const-string v0, ""

    .line 630
    :goto_0
    return-object v0

    .line 617
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/m;

    .line 620
    iget-object v2, v0, Lcom/ss/android/newmedia/model/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    iget-wide v2, v0, Lcom/ss/android/newmedia/model/m;->b:J

    .line 623
    cmp-long v8, v2, v4

    if-gez v8, :cond_3

    move-wide v2, v4

    .line 625
    :cond_3
    if-nez v1, :cond_4

    .line 626
    const-string v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_4
    const/4 v1, 0x0

    .line 628
    iget-object v0, v0, Lcom/ss/android/newmedia/model/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 630
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected dC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public dD()Z
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/ss/android/newmedia/b;->bm:Z

    return v0
.end method

.method public dE()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/ss/android/newmedia/b;->bp:Z

    return v0
.end method

.method public dF()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/ss/android/newmedia/b;->bK:I

    return v0
.end method

.method public dG()Z
    .locals 2

    .prologue
    .line 669
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->t()Ljava/lang/String;

    move-result-object v0

    .line 670
    const-string v1, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "local_dev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x1

    .line 675
    :goto_0
    return v0

    .line 673
    :catch_0
    move-exception v0

    .line 675
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dH()J
    .locals 2

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/ss/android/newmedia/b;->bQ:J

    return-wide v0
.end method

.method dI()V
    .locals 5

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->dJ()J

    move-result-wide v2

    .line 717
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->k:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/b$a;

    .line 718
    if-eqz v0, :cond_0

    .line 719
    iget v4, p0, Lcom/ss/android/newmedia/b;->e:I

    invoke-interface {v0, v4, v2, v3}, Lcom/ss/android/newmedia/b$a;->a(IJ)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 722
    :try_start_0
    iget v0, p0, Lcom/ss/android/newmedia/b;->d:I

    iget v2, p0, Lcom/ss/android/newmedia/b;->e:I

    if-eq v0, v2, :cond_4

    .line 723
    iget v0, p0, Lcom/ss/android/newmedia/b;->d:I

    iput v0, p0, Lcom/ss/android/newmedia/b;->e:I

    .line 724
    const/4 v0, 0x0

    .line 725
    iget-object v2, p0, Lcom/ss/android/newmedia/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 726
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/c;

    .line 727
    :cond_2
    if-nez v0, :cond_3

    .line 728
    monitor-exit v1

    .line 732
    :goto_1
    return-void

    .line 729
    :cond_3
    new-instance v2, Lcom/ss/android/newmedia/b$b;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/newmedia/b$b;-><init>(Lcom/ss/android/newmedia/b;Lcom/ss/android/image/c;)V

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b$b;->start()V

    .line 731
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dJ()J
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/newmedia/b;->bA:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public dK()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/ss/android/newmedia/b;->h:Z

    return v0
.end method

.method public dL()V
    .locals 6

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->c()V

    .line 809
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/update/l;->q()I

    move-result v0

    .line 810
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->dB:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/newmedia/f;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/f;-><init>(Lcom/ss/android/newmedia/b;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 821
    return-void
.end method

.method public dM()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1050
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v1}, Lcom/ss/android/common/d;->t()Ljava/lang/String;

    move-result-object v2

    .line 1051
    sget-object v3, Lcom/ss/android/newmedia/a;->bi:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1052
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1058
    :cond_0
    :goto_1
    return v0

    .line 1051
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1055
    :cond_2
    sget-boolean v1, Lcom/ss/android/newmedia/b;->ca:Z

    if-nez v1, :cond_0

    .line 1058
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public dN()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1062
    iget-object v2, p0, Lcom/ss/android/newmedia/b;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v2}, Lcom/ss/android/common/d;->t()Ljava/lang/String;

    move-result-object v3

    .line 1063
    sget-object v4, Lcom/ss/android/newmedia/a;->bj:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 1064
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1067
    :goto_1
    return v1

    .line 1063
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1067
    :cond_1
    iget v2, p0, Lcom/ss/android/newmedia/b;->q:I

    if-ne v2, v0, :cond_2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public dO()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1071
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v1}, Lcom/ss/android/common/d;->t()Ljava/lang/String;

    move-result-object v2

    .line 1072
    sget-object v3, Lcom/ss/android/newmedia/a;->bj:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1073
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1076
    :cond_0
    :goto_1
    return v0

    .line 1072
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1076
    :cond_2
    iget v1, p0, Lcom/ss/android/newmedia/b;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/b;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public dP()Lcom/ss/android/update/d;
    .locals 2

    .prologue
    .line 1081
    iget v0, p0, Lcom/ss/android/newmedia/b;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/b;->q:I

    if-nez v0, :cond_1

    .line 1083
    :cond_0
    sget-object v0, Lcom/ss/android/update/d;->a:Lcom/ss/android/update/d;

    .line 1097
    :goto_0
    return-object v0

    .line 1087
    :cond_1
    iget v0, p0, Lcom/ss/android/newmedia/b;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1089
    :try_start_0
    const-string v0, "com.ss.android.common.update.MMUpdateChecker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1097
    :cond_2
    new-instance v0, Lcom/ss/android/update/SSUpdateChecker;

    invoke-direct {v0}, Lcom/ss/android/update/SSUpdateChecker;-><init>()V

    goto :goto_0
.end method

.method public dQ()Z
    .locals 1

    .prologue
    .line 1101
    iget-boolean v0, p0, Lcom/ss/android/newmedia/b;->l:Z

    return v0
.end method

.method public dR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1121
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v1}, Lcom/ss/android/common/d;->t()Ljava/lang/String;

    move-result-object v2

    .line 1122
    sget-object v3, Lcom/ss/android/newmedia/a;->bm:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1123
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1144
    :cond_0
    :goto_1
    return v0

    .line 1122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_2
    sget-boolean v1, Lcom/ss/android/newmedia/b;->bY:Z

    if-nez v1, :cond_0

    .line 1132
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1133
    if-nez v1, :cond_0

    .line 1139
    :goto_2
    :try_start_1
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "Flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1141
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1135
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public dS()I
    .locals 1

    .prologue
    .line 1182
    iget v0, p0, Lcom/ss/android/newmedia/b;->bx:I

    return v0
.end method

.method public dU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->by:Ljava/lang/String;

    return-object v0
.end method

.method public dV()V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->dB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1238
    return-void
.end method

.method public dW()Z
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x1

    return v0
.end method

.method protected dX()V
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lcom/ss/android/newmedia/b;->cA:I

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;)V

    .line 1270
    :goto_0
    return-void

    .line 1268
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dY()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1363
    const-class v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    return-object v0
.end method

.method public dZ()Z
    .locals 1

    .prologue
    .line 1391
    iget v0, p0, Lcom/ss/android/newmedia/b;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public di()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    const/4 v0, 0x0

    return-object v0
.end method

.method public dq()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/ss/android/newmedia/b;->a:J

    return-wide v0
.end method

.method protected dr()V
    .locals 0

    .prologue
    .line 391
    invoke-static {}, Lcom/ss/android/ad/a;->a()V

    .line 392
    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->dV()V

    .line 393
    return-void
.end method

.method public ds()Lcom/bytedance/article/common/utility/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/activity/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->m:Lcom/bytedance/article/common/utility/collection/d;

    return-object v0
.end method

.method public dt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    const-string v1, "last_show_guide_app"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bq:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bq:Ljava/lang/String;

    return-object v0
.end method

.method public du()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    const-string v1, "last_show_guide_app_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/b;->br:J

    .line 495
    iget-wide v0, p0, Lcom/ss/android/newmedia/b;->br:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public dv()J
    .locals 2

    .prologue
    .line 515
    iget-wide v0, p0, Lcom/ss/android/newmedia/b;->bs:J

    return-wide v0
.end method

.method public dw()Lcom/ss/android/newmedia/d/d;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bz:Lcom/ss/android/newmedia/d/d;

    return-object v0
.end method

.method public dx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bt:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bt:Ljava/util/List;

    .line 560
    :goto_0
    return-object v0

    .line 558
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bt:Ljava/util/List;

    .line 559
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bE:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bt:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bt:Ljava/util/List;

    goto :goto_0
.end method

.method public dy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bv:Ljava/util/List;

    .line 568
    :goto_0
    return-object v0

    .line 566
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bv:Ljava/util/List;

    .line 567
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bH:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bv:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bv:Ljava/util/List;

    goto :goto_0
.end method

.method public dz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bu:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bu:Ljava/util/List;

    .line 575
    :goto_0
    return-object v0

    .line 573
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bu:Ljava/util/List;

    .line 574
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bF:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/b;->bu:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bu:Ljava/util/List;

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/CommentActivity$a;
    .locals 1

    .prologue
    .line 1367
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1359
    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 1179
    return-void
.end method

.method public i(Landroid/content/Context;)Lcom/ss/android/account/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    new-instance v0, Lcom/ss/android/account/a/s;

    sget-object v1, Lcom/ss/android/account/e;->o:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1165
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method public l(Landroid/content/Context;)Lcom/ss/android/newmedia/d/a/a;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(J)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->dB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 376
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/action/a/d;->a(J)V

    .line 377
    iput-wide p1, p0, Lcom/ss/android/newmedia/b;->a:J

    .line 378
    return-void
.end method

.method public n(J)V
    .locals 5

    .prologue
    .line 507
    iput-wide p1, p0, Lcom/ss/android/newmedia/b;->br:J

    .line 508
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 510
    const-string v1, "last_show_guide_app_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/b;->br:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 512
    return-void
.end method

.method public o(J)V
    .locals 1

    .prologue
    .line 519
    iput-wide p1, p0, Lcom/ss/android/newmedia/b;->bs:J

    .line 520
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1261
    return-object p1
.end method

.method protected r(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->r(Landroid/content/Context;)V

    .line 266
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->c(Landroid/content/Context;)V

    .line 267
    invoke-static {p1}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/e;->a()V

    .line 268
    return-void
.end method

.method public r(Z)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1186
    iput p1, p0, Lcom/ss/android/newmedia/b;->bx:I

    .line 1188
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/g;->s(Landroid/content/Context;)V

    .line 273
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 274
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Lcom/ss/android/newmedia/b;->bq:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bL:Landroid/content/Context;

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 502
    const-string v1, "last_show_guide_app"

    iget-object v2, p0, Lcom/ss/android/newmedia/b;->bq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 504
    return-void
.end method

.method v(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x1

    const-wide/16 v8, 0x3e8

    .line 824
    iget-boolean v0, p0, Lcom/ss/android/newmedia/b;->i:Z

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/ss/android/update/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 832
    invoke-virtual {v0}, Lcom/ss/android/update/l;->e()I

    move-result v1

    .line 835
    invoke-virtual {v0}, Lcom/ss/android/update/l;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 836
    iget v4, p0, Lcom/ss/android/newmedia/b;->cM:I

    if-eq v1, v4, :cond_2

    .line 837
    iput v1, p0, Lcom/ss/android/newmedia/b;->cM:I

    .line 838
    invoke-virtual {v0}, Lcom/ss/android/update/l;->l()I

    move-result v4

    iput v4, p0, Lcom/ss/android/newmedia/b;->cO:I

    .line 839
    invoke-virtual {v0}, Lcom/ss/android/update/l;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/b;->cP:J

    .line 840
    iput-wide v2, p0, Lcom/ss/android/newmedia/b;->cN:J

    .line 842
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 843
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 844
    const-string v5, "pre_download_version"

    iget v6, p0, Lcom/ss/android/newmedia/b;->cM:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 845
    const-string v5, "pre_download_delay_days"

    iget v6, p0, Lcom/ss/android/newmedia/b;->cO:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 846
    const-string v5, "pre_download_delay_second"

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cP:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 847
    const-string v5, "pre_download_start_time"

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cN:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 848
    invoke-static {v4}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 851
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 852
    const-string v4, "UpdateHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need pre download, version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/newmedia/b;->cM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", delay "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/newmedia/b;->cO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", delay s "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cP:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cN:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 856
    invoke-virtual {v0}, Lcom/ss/android/update/l;->F()V

    .line 857
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 858
    const-string v4, "UpdateHelper"

    const-string v5, "begin pre download"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cP:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 865
    invoke-virtual {v0}, Lcom/ss/android/update/l;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cN:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cP:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 866
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "UpdateHelper"

    const-string v1, "in ore download delay second"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/update/l;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cN:J

    sub-long v4, v2, v4

    iget v6, p0, Lcom/ss/android/newmedia/b;->cO:I

    mul-int/lit8 v6, v6, 0x18

    mul-int/lit16 v6, v6, 0xe10

    int-to-long v6, v6

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 873
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "UpdateHelper"

    const-string v1, "in pre download delay"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :cond_6
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 881
    const-string v4, "UpdateHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hint version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/newmedia/b;->cH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", delay "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/newmedia/b;->cI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cJ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_7
    iget v4, p0, Lcom/ss/android/newmedia/b;->cH:I

    if-eq v1, v4, :cond_8

    .line 885
    const/4 v4, 0x0

    iput v4, p0, Lcom/ss/android/newmedia/b;->cI:I

    .line 886
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/newmedia/b;->cJ:J

    .line 890
    :cond_8
    iget v4, p0, Lcom/ss/android/newmedia/b;->cI:I

    mul-int/lit8 v4, v4, 0x18

    mul-int/lit16 v4, v4, 0xe10

    int-to-long v4, v4

    mul-long/2addr v4, v8

    .line 891
    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cJ:J

    sub-long v6, v2, v6

    cmp-long v4, v6, v4

    if-ltz v4, :cond_0

    .line 893
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/update/l;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 895
    :cond_9
    iget v4, p0, Lcom/ss/android/newmedia/b;->cI:I

    if-gtz v4, :cond_b

    .line 896
    iput v10, p0, Lcom/ss/android/newmedia/b;->cI:I

    .line 902
    :cond_a
    :goto_1
    iput v1, p0, Lcom/ss/android/newmedia/b;->cH:I

    .line 903
    iput-wide v2, p0, Lcom/ss/android/newmedia/b;->cJ:J

    .line 904
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 905
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 906
    const-string v2, "last_hint_version"

    iget v3, p0, Lcom/ss/android/newmedia/b;->cH:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 907
    const-string v2, "hint_version_delay_days"

    iget v3, p0, Lcom/ss/android/newmedia/b;->cI:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 908
    const-string v2, "last_hint_time"

    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cJ:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 909
    invoke-static {v1}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 910
    invoke-virtual {v0, p1, v10}, Lcom/ss/android/update/l;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 898
    :cond_b
    iget v4, p0, Lcom/ss/android/newmedia/b;->cI:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ss/android/newmedia/b;->cI:I

    .line 899
    iget v4, p0, Lcom/ss/android/newmedia/b;->cI:I

    if-le v4, v11, :cond_a

    .line 900
    iput v11, p0, Lcom/ss/android/newmedia/b;->cI:I

    goto :goto_1
.end method

.method public w(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x1

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/b;->i:Z

    .line 915
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/ss/android/update/l;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 920
    invoke-virtual {v0}, Lcom/ss/android/update/l;->e()I

    move-result v1

    .line 923
    invoke-virtual {v0}, Lcom/ss/android/update/l;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 924
    iget v4, p0, Lcom/ss/android/newmedia/b;->cM:I

    if-eq v1, v4, :cond_2

    .line 925
    iput v1, p0, Lcom/ss/android/newmedia/b;->cM:I

    .line 926
    invoke-virtual {v0}, Lcom/ss/android/update/l;->l()I

    move-result v4

    iput v4, p0, Lcom/ss/android/newmedia/b;->cO:I

    .line 927
    invoke-virtual {v0}, Lcom/ss/android/update/l;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/b;->cP:J

    .line 928
    iput-wide v2, p0, Lcom/ss/android/newmedia/b;->cN:J

    .line 930
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 931
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 932
    const-string v5, "pre_download_version"

    iget v6, p0, Lcom/ss/android/newmedia/b;->cM:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 933
    const-string v5, "pre_download_delay_days"

    iget v6, p0, Lcom/ss/android/newmedia/b;->cO:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 934
    const-string v5, "pre_download_delay_second"

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cP:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 935
    const-string v5, "pre_download_start_time"

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cN:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 936
    invoke-static {v4}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 938
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 939
    invoke-virtual {v0}, Lcom/ss/android/update/l;->F()V

    .line 944
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cP:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 945
    invoke-virtual {v0}, Lcom/ss/android/update/l;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cN:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/ss/android/newmedia/b;->cP:J

    mul-long/2addr v6, v10

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 955
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/update/l;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 957
    iput v1, p0, Lcom/ss/android/newmedia/b;->cH:I

    .line 958
    iput-wide v2, p0, Lcom/ss/android/newmedia/b;->cJ:J

    .line 959
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 960
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 961
    const-string v2, "last_hint_version"

    iget v3, p0, Lcom/ss/android/newmedia/b;->cH:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 962
    const-string v2, "last_hint_time"

    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cJ:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 963
    invoke-static {v1}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 964
    invoke-virtual {v0, p1, v8}, Lcom/ss/android/update/l;->a(Landroid/content/Context;Z)V

    .line 965
    iput-boolean v8, p0, Lcom/ss/android/newmedia/b;->i:Z

    goto/16 :goto_0

    .line 949
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/update/l;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/ss/android/newmedia/b;->cN:J

    sub-long v4, v2, v4

    iget v6, p0, Lcom/ss/android/newmedia/b;->cO:I

    mul-int/lit8 v6, v6, 0x18

    mul-int/lit16 v6, v6, 0xe10

    int-to-long v6, v6

    mul-long/2addr v6, v10

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto/16 :goto_0
.end method

.method public x(Landroid/content/Context;)Lcom/ss/android/account/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bC:Lcom/ss/android/account/a/s;

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Lcom/ss/android/account/a/s;

    sget-object v1, Lcom/ss/android/account/e;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bC:Lcom/ss/android/account/a/s;

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bC:Lcom/ss/android/account/a/s;

    return-object v0
.end method

.method public y(Landroid/content/Context;)Lcom/ss/android/account/a/s;
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bD:Lcom/ss/android/account/a/s;

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Lcom/ss/android/account/a/s;

    sget-object v1, Lcom/ss/android/account/e;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/b;->bD:Lcom/ss/android/account/a/s;

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->bD:Lcom/ss/android/account/a/s;

    return-object v0
.end method

.method public z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 2

    .prologue
    .line 1206
    const/4 v0, 0x0

    .line 1207
    iget-object v1, p0, Lcom/ss/android/newmedia/b;->by:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/ss/android/newmedia/b;->by:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 1210
    :cond_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1257
    const/4 v0, 0x0

    return-object v0
.end method
