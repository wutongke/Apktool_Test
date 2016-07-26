.class public Lcom/ss/android/article/base/feature/video/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/video/b$a;
.implements Lcom/ss/android/article/base/feature/video/d;
.implements Lcom/ss/android/article/base/feature/video/f;


# static fields
.field private static an:Lcom/ss/android/article/base/feature/video/bj;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:[I

.field private D:[I

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:J

.field private H:Ljava/lang/Object;

.field private I:Lcom/ss/android/article/base/feature/video/by;

.field private J:Lcom/ss/android/article/base/feature/video/bz;

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/h;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/ss/android/article/base/feature/video/b;

.field private N:Lcom/ss/android/article/base/feature/video/ao;

.field private O:J

.field private P:Z

.field private Q:J

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Z

.field public a:Z

.field private aA:I

.field private final aB:Landroid/content/BroadcastReceiver;

.field private aC:Ljava/lang/Runnable;

.field private aD:Ljava/lang/Runnable;

.field private aE:Ljava/lang/Runnable;

.field private aF:J

.field private aG:J

.field private aH:J

.field private aI:J

.field private aa:Z

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Lcom/ss/android/article/base/feature/video/be;

.field private al:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Z

.field private ap:Lcom/bytedance/article/common/a/e;

.field private aq:Lcom/ss/android/article/base/feature/video/bs;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Lcom/bytedance/article/common/a/f;

.field private ay:Z

.field private az:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/ss/android/article/base/feature/model/h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/bytedance/article/common/utility/collection/f;

.field private k:Lcom/ss/android/article/base/feature/video/e;

.field private l:Lcom/ss/android/article/base/feature/video/ap;

.field private m:Lcom/ss/android/article/base/feature/video/ap;

.field private n:Lcom/ss/android/article/base/feature/video/c;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 90
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 91
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 92
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->t:Z

    .line 96
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 100
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 101
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 104
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->C:[I

    .line 105
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->D:[I

    .line 107
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    .line 108
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->G:J

    .line 116
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    .line 117
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->P:Z

    .line 122
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 123
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 125
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 126
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 127
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->X:Z

    .line 131
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Z:Z

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    .line 134
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    .line 135
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ad:J

    .line 136
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 137
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->af:Z

    .line 141
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    .line 142
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 155
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 156
    iput v4, p0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 157
    iput v4, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 158
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->au:Z

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    .line 161
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    .line 164
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->az:Z

    .line 167
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    .line 241
    new-instance v0, Lcom/ss/android/article/base/feature/video/bk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bk;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aB:Landroid/content/BroadcastReceiver;

    .line 818
    new-instance v0, Lcom/ss/android/article/base/feature/video/bm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bm;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aC:Ljava/lang/Runnable;

    .line 1233
    new-instance v0, Lcom/ss/android/article/base/feature/video/bo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bo;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    .line 2267
    new-instance v0, Lcom/ss/android/article/base/feature/video/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bq;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aE:Ljava/lang/Runnable;

    .line 2282
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    .line 202
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->H()V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/video/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 90
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 91
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 92
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->t:Z

    .line 96
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 100
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 101
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 104
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->C:[I

    .line 105
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->D:[I

    .line 107
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    .line 108
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->G:J

    .line 116
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    .line 117
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->P:Z

    .line 122
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 123
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 125
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 126
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 127
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->X:Z

    .line 131
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Z:Z

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    .line 134
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    .line 135
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ad:J

    .line 136
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 137
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->af:Z

    .line 141
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    .line 142
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 155
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 156
    iput v4, p0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 157
    iput v4, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 158
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->au:Z

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    .line 161
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    .line 164
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->az:Z

    .line 167
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    .line 241
    new-instance v0, Lcom/ss/android/article/base/feature/video/bk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bk;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aB:Landroid/content/BroadcastReceiver;

    .line 818
    new-instance v0, Lcom/ss/android/article/base/feature/video/bm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bm;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aC:Ljava/lang/Runnable;

    .line 1233
    new-instance v0, Lcom/ss/android/article/base/feature/video/bo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bo;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    .line 2267
    new-instance v0, Lcom/ss/android/article/base/feature/video/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bq;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aE:Ljava/lang/Runnable;

    .line 2282
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->H()V

    .line 196
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    .line 197
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    .line 198
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/bj;->b(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 200
    return-void
.end method

.method public static F()Lcom/ss/android/article/base/feature/video/bj;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/ss/android/article/base/feature/video/bj;->an:Lcom/ss/android/article/base/feature/video/bj;

    if-nez v0, :cond_1

    .line 176
    const-class v1, Lcom/ss/android/article/base/feature/video/bj;

    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/bj;->an:Lcom/ss/android/article/base/feature/video/bj;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/bj;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/video/bj;->an:Lcom/ss/android/article/base/feature/video/bj;

    .line 180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/video/bj;->an:Lcom/ss/android/article/base/feature/video/bj;

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static G()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/video/bj;->an:Lcom/ss/android/article/base/feature/video/bj;

    .line 187
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->t:Z

    .line 207
    new-instance v0, Lcom/ss/android/article/base/feature/video/ap;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    .line 208
    new-instance v0, Lcom/ss/android/article/base/feature/video/by;

    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/video/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    .line 209
    return-void

    :cond_0
    move v0, v1

    .line 206
    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->af:Z

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    .line 271
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->af:Z

    .line 272
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->af:Z

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    .line 285
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->af:Z

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private K()Z
    .locals 4

    .prologue
    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->p()V

    .line 2123
    :cond_0
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 2259
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 2260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2261
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2265
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-nez v0, :cond_1

    .line 2341
    :cond_0
    :goto_0
    return-void

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/Boolean;)V

    .line 2322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    .line 2323
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    if-eqz v1, :cond_0

    .line 2324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget v2, v2, Lcom/ss/android/article/base/feature/video/bt;->e:I

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget v3, v3, Lcom/ss/android/article/base/feature/video/bt;->f:I

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(II)V

    .line 2325
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget v1, v1, Lcom/ss/android/article/base/feature/video/bt;->e:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 2326
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget v1, v1, Lcom/ss/android/article/base/feature/video/bt;->f:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 2327
    const/4 v1, 0x3

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 2328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1, v4, v4}, Lcom/ss/android/article/base/feature/video/e;->b(ZZ)V

    .line 2329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v1, :cond_3

    .line 2330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v1, :cond_2

    .line 2331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/ap;->j()V

    .line 2333
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    .line 2335
    :cond_3
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 2336
    new-instance v1, Lcom/ss/android/article/base/feature/video/ap;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    .line 2337
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2338
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2339
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bx;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Q()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 2406
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/bf;

    .line 2408
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/article/base/feature/video/bf;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2409
    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    if-eqz v0, :cond_1

    .line 2410
    const/4 v2, 0x1

    .line 2415
    :cond_0
    return v2

    .line 2406
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 2424
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2433
    :goto_0
    return-void

    .line 2427
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->g(Z)V

    .line 2429
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    goto :goto_0

    .line 2431
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->c(I)V

    goto :goto_0
.end method

.method private S()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 2441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2442
    instance-of v1, v0, Lcom/ss/android/common/app/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-nez v1, :cond_1

    .line 2485
    :cond_0
    :goto_0
    return v8

    :cond_1
    move-object v1, v0

    .line 2445
    check-cast v1, Lcom/ss/android/common/app/a;

    .line 2446
    invoke-virtual {v1}, Lcom/ss/android/common/app/a;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2449
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/j;->h:Lcom/ss/android/article/base/feature/video/i;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/j;->i:Lcom/ss/android/article/base/feature/video/i;

    if-nez v1, :cond_4

    .line 2451
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_unknow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-interface {v1, v3, v0}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    .line 2455
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget v1, v1, Lcom/ss/android/article/base/feature/video/j;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 2456
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_wait:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v3, :cond_5

    :goto_2
    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;Z)V

    .line 2457
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "waiting"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_3
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_5
    move v2, v8

    .line 2456
    goto :goto_2

    :cond_6
    move-wide v4, v6

    .line 2457
    goto :goto_3

    .line 2459
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget v1, v1, Lcom/ss/android/article/base/feature/video/j;->d:I

    if-nez v1, :cond_a

    .line 2460
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_unknow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v3, :cond_8

    :goto_4
    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;Z)V

    .line 2461
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loadingfail"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_5
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_8
    move v2, v8

    .line 2460
    goto :goto_4

    :cond_9
    move-wide v4, v6

    .line 2461
    goto :goto_5

    .line 2463
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget v1, v1, Lcom/ss/android/article/base/feature/video/j;->d:I

    if-ne v1, v2, :cond_d

    .line 2464
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_end:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v3, :cond_b

    :goto_6
    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;Z)V

    .line 2465
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "over"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_7
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_b
    move v2, v8

    .line 2464
    goto :goto_6

    :cond_c
    move-wide v4, v6

    .line 2465
    goto :goto_7

    .line 2469
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/j;->h:Lcom/ss/android/article/base/feature/video/i;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/j;->h:Lcom/ss/android/article/base/feature/video/i;

    .line 2471
    :goto_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget v3, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    iget v4, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    invoke-interface {v1, v3, v4}, Lcom/ss/android/article/base/feature/video/e;->a(II)V

    .line 2472
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/e;->i(Z)V

    .line 2473
    const/4 v1, 0x3

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 2474
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v1, :cond_f

    .line 2475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v1, :cond_e

    .line 2476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/ap;->j()V

    .line 2478
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    .line 2480
    :cond_f
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 2481
    new-instance v1, Lcom/ss/android/article/base/feature/video/ap;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v3}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    .line 2482
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2483
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2484
    const-string v1, ""

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/i;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v2

    .line 2485
    goto/16 :goto_0

    .line 2469
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/j;->i:Lcom/ss/android/article/base/feature/video/i;

    goto :goto_8
.end method

.method private T()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2493
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    if-ne v1, v0, :cond_1

    .line 2499
    :cond_0
    :goto_0
    return v0

    .line 2496
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2499
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2778
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2779
    :cond_0
    const/4 v0, 0x0

    .line 2781
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private V()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2785
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    if-nez v1, :cond_1

    .line 2792
    :cond_0
    :goto_0
    return-object v0

    .line 2789
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bt;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/bt;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2792
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 3082
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->S:Z

    if-eqz v0, :cond_1

    .line 3095
    :cond_0
    :goto_0
    return-void

    .line 3085
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->S:Z

    .line 3089
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3090
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3091
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3093
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->S:Z

    goto :goto_0
.end method

.method private X()V
    .locals 1

    .prologue
    .line 3098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3102
    :cond_0
    :goto_0
    return-void

    .line 3101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/bj;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    return p1
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 2286
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2311
    :cond_0
    :goto_0
    return-void

    .line 2289
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    if-gtz v0, :cond_2

    .line 2290
    long-to-int v0, p3

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 2292
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/e;->a(JJ)V

    .line 2293
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v0

    .line 2294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->a(I)V

    .line 2295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2296
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aI:J

    .line 2298
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 2300
    if-lez v0, :cond_0

    .line 2301
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    .line 2302
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 2303
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 2304
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    if-lez v0, :cond_4

    .line 2305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    sub-long v2, p3, p1

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/e;->c(II)V

    goto :goto_0

    .line 2307
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    sub-long v2, p3, p1

    div-long/2addr v2, v4

    long-to-int v1, v2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/e;->c(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/bj;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/bj;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/bj;ZJ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/video/bj;->a(ZJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2193
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2256
    :cond_0
    :goto_0
    return-void

    .line 2196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2199
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2200
    :goto_1
    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-nez v0, :cond_c

    .line 2201
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v3, v4}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2202
    const-string v3, "http://localhost"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2203
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v3, :cond_2

    .line 2204
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/video/bz;->f()V

    .line 2211
    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 2213
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bj;->w:Ljava/lang/String;

    .line 2214
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v3, :cond_3

    .line 2215
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/String;)V

    .line 2217
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->e(Z)V

    .line 2219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    .line 2220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 2231
    :goto_3
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->g(Z)V

    .line 2236
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->f(Z)V

    .line 2237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->q()V

    .line 2238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-nez v3, :cond_b

    :goto_5
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->c(Z)V

    .line 2239
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2240
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Video Source: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    .line 2242
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    .line 2243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->d(I)V

    .line 2244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->d(I)V

    .line 2245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    sget v1, Lcom/ss/android/article/news/R$drawable;->stop_movebar_textpage:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->c(I)V

    .line 2246
    new-instance v0, Lcom/ss/android/article/base/feature/video/bp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bp;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/Runnable;)V

    .line 2252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/video/bz;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2199
    goto/16 :goto_1

    .line 2221
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-eqz v0, :cond_7

    .line 2222
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    invoke-interface {v3, v2, v0}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    .line 2223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 2222
    goto :goto_6

    .line 2224
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_8

    .line 2225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    goto/16 :goto_3

    .line 2227
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->e(Z)V

    .line 2228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->b(Z)V

    .line 2229
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->m()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_7
    invoke-interface {v3, v0}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_7

    .line 2234
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->g(Z)V

    goto/16 :goto_4

    :cond_b
    move v1, v2

    .line 2238
    goto/16 :goto_5

    :cond_c
    move-object v0, p2

    goto/16 :goto_2
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ap:Lcom/bytedance/article/common/a/e;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 416
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 417
    array-length v3, p2

    move v0, v1

    .line 419
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_2

    .line 420
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 421
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ap:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0
.end method

.method private a(ZJ)V
    .locals 4

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/android/article/base/feature/video/ap;->a(ZJ)V

    .line 1110
    return-void
.end method

.method private a(ZZ)V
    .locals 19

    .prologue
    .line 1938
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-nez v2, :cond_1

    .line 2117
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    if-nez p1, :cond_2

    .line 1946
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    if-nez v2, :cond_0

    .line 1950
    :cond_2
    const-string v2, "VideoController"

    const-string v3, "releaseMedia"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    if-eqz v2, :cond_3

    .line 1952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/c;->c()V

    .line 1954
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_4

    .line 1955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/ap;->c()V

    .line 1957
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->n()Z

    .line 1958
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v2, :cond_6

    .line 1959
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 1960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 1961
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/h;

    .line 1963
    :goto_2
    if-eqz v2, :cond_5

    .line 1964
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 1966
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    if-eqz v2, :cond_6

    .line 1967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v2}, Lcom/bytedance/article/common/a/f;->f()V

    .line 1968
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    .line 1971
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->M:Lcom/ss/android/article/base/feature/video/b;

    if-eqz v2, :cond_7

    .line 1972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->M:Lcom/ss/android/article/base/feature/video/b;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/b;->d()V

    .line 1974
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->f()V

    .line 1975
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 1976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 1978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1980
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 1981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1982
    if-eqz v2, :cond_9

    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_9

    move-object v3, v2

    .line 1983
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1984
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1988
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->H:Ljava/lang/Object;

    .line 1989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/video/bz;->a(Z)V

    .line 1993
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    if-nez v2, :cond_14

    .line 1994
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1995
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1996
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_19

    const-string v2, "feed_break"

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1999
    :cond_d
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2001
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 2002
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2003
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2005
    :cond_e
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v4, v6

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2006
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2007
    const-string v2, "small_play_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2008
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 2010
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2014
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2015
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-nez v2, :cond_11

    .line 2016
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2017
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1a

    const-string v5, "patch_feed_break"

    :goto_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2023
    :cond_11
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_14

    .line 2026
    :try_start_1
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1d

    const-string v2, "list"

    :goto_7
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2027
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2028
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 2030
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2035
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_22

    .line 2036
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 2038
    :try_start_2
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2039
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2040
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2041
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1e

    const-string v2, "list"

    :goto_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2043
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    .line 2045
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->U:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2049
    :cond_13
    :goto_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1f

    .line 2050
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v11

    const-string v12, "embeded_ad"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2056
    :goto_b
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_20

    const-string v2, "list"

    :goto_c
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    :goto_d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2059
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v2, :cond_14

    .line 2060
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2070
    :cond_14
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->K:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/f$a;

    .line 2071
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    .line 2072
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/f$a;->a(Z)V

    .line 2074
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    .line 2075
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    .line 2076
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    .line 2077
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    .line 2078
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2079
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2080
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    .line 2081
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 2082
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    .line 2083
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    .line 2084
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2085
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    .line 2086
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->w:Ljava/lang/String;

    .line 2087
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    .line 2088
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 2089
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    .line 2090
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 2091
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 2092
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    .line 2093
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 2094
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 2095
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 2096
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    .line 2097
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->al:Ljava/lang/ref/WeakReference;

    .line 2098
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    .line 2099
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    .line 2100
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 2101
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    .line 2102
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 2103
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 2104
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->au:Z

    .line 2105
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    .line 2106
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    .line 2107
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    .line 2108
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aI:J

    .line 2109
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    .line 2110
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->J()V

    .line 2111
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->X()V

    .line 2112
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->M()V

    .line 2113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ap:Lcom/bytedance/article/common/a/e;

    if-eqz v2, :cond_16

    .line 2114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ap:Lcom/bytedance/article/common/a/e;

    .line 2116
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    goto/16 :goto_0

    .line 1959
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1962
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1996
    :cond_19
    const-string v2, "detail_break"

    goto/16 :goto_3

    .line 2017
    :cond_1a
    const-string v5, "patch_detail_break"

    goto/16 :goto_5

    .line 2019
    :cond_1b
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1c

    const-string v5, "feed_break"

    :goto_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_1c
    const-string v5, "detail_break"

    goto :goto_10

    .line 2026
    :cond_1d
    :try_start_3
    const-string v2, "detail"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 2041
    :cond_1e
    :try_start_4
    const-string v2, "detail"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    .line 2053
    :cond_1f
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v11

    const-string v12, "video_over"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v14, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_b

    .line 2056
    :cond_20
    const-string v2, "detail"

    goto/16 :goto_c

    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 2063
    :cond_22
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2064
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_23

    const-string v2, "list"

    :goto_11
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    const-string v2, "detail"

    goto :goto_11

    :cond_24
    const-wide/16 v2, 0x0

    goto :goto_12

    .line 2070
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 2047
    :catch_0
    move-exception v2

    goto/16 :goto_a

    .line 2032
    :catch_1
    move-exception v2

    goto/16 :goto_8

    .line 2012
    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/bj;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "click_related"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_album"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_search"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_pgc"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_subject"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_favorite"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    .line 772
    :cond_1
    :goto_0
    return-object p1

    .line 767
    :cond_2
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_headline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 805
    const-string v0, "VideoController"

    const-string v1, "syncPositionForSplash layout params!"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->D:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_0

    .line 811
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 812
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 813
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 814
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/ss/android/article/base/feature/video/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->media_play_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/ss/android/article/base/feature/video/p;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/video/e;->a(Lcom/ss/android/article/base/feature/video/d;)V

    .line 215
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    .line 3078
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3079
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/e;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(I)V
    .locals 19

    .prologue
    .line 2503
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2770
    :cond_0
    :goto_0
    return-void

    .line 2506
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 2507
    instance-of v2, v3, Lcom/ss/android/common/app/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 2510
    check-cast v2, Lcom/ss/android/common/app/a;

    .line 2511
    invoke-virtual {v2}, Lcom/ss/android/common/app/a;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2514
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->T()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2515
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 2516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 2517
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 2518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/h;

    .line 2519
    :goto_1
    if-eqz v2, :cond_2

    .line 2520
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 2523
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 2524
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    .line 2525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/ss/android/article/base/feature/video/e;->b(ZZ)V

    .line 2527
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v2, :cond_9

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    :goto_2
    invoke-interface {v4, v2}, Lcom/ss/android/article/base/feature/video/e;->c(I)V

    .line 2528
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/e;->f(Z)V

    .line 2530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->f()V

    .line 2565
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v2, :cond_4

    .line 2566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_error_end:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v4, v5, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;Z)V

    .line 2568
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 2569
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_13

    .line 2570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    .line 2571
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Lcom/ss/android/article/base/feature/video/ao;Ljava/lang/Object;Landroid/view/View;)V

    .line 2578
    :cond_5
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    .line 2579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v2, :cond_7

    .line 2581
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 2582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/bz;->e()V

    .line 2584
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/video/bz;->b(Z)V

    .line 2586
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    if-eqz v2, :cond_17

    .line 2587
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->U()Ljava/lang/String;

    move-result-object v2

    .line 2588
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 2589
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    .line 2590
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/video/ap;->b()V

    .line 2591
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2592
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 2593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/video/bx;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2518
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2527
    :cond_9
    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage:I

    goto/16 :goto_2

    .line 2532
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/16 v4, 0x64

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/e;->a(I)V

    .line 2533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aI:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aI:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/e;->a(JJ)V

    .line 2534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->b()V

    .line 2535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2540
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2541
    const/4 v2, 0x1

    .line 2542
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/video/be;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/e;->b(Ljava/lang/String;)V

    move v4, v2

    .line 2547
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->al:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 2548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/f$c;

    .line 2549
    if-eqz v2, :cond_b

    .line 2550
    if-eqz v4, :cond_d

    const-string v4, "player_show_jump"

    :goto_8
    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/f$c;->a(Ljava/lang/String;)V

    .line 2553
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/video/e;->a(ZZZ)V

    .line 2562
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 2563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    goto/16 :goto_3

    .line 2544
    :cond_c
    const/4 v2, 0x0

    .line 2545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/video/be;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/e;->b(Ljava/lang/String;)V

    move v4, v2

    goto :goto_7

    .line 2550
    :cond_d
    const-string v4, "player_show_download"

    goto :goto_8

    .line 2556
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-eqz v2, :cond_10

    .line 2557
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v4, v5, v6, v2}, Lcom/ss/android/article/base/feature/video/e;->a(ZZZ)V

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    goto :goto_a

    .line 2559
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/e;->b(Z)V

    goto :goto_9

    .line 2566
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2570
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_5

    .line 2573
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2574
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    invoke-interface {v2, v4, v5}, Lcom/ss/android/article/base/feature/video/e;->a(Lcom/ss/android/image/model/ImageInfo;Z)V

    goto/16 :goto_6

    .line 2597
    :cond_15
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 2598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/article/news/R$string;->video_mobile_codec_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, -0x3d1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2605
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    if-eqz v4, :cond_16

    .line 2606
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 2607
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2609
    :cond_16
    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v3, v4, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 2610
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 2613
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    if-eqz v2, :cond_1a

    .line 2614
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-nez v2, :cond_19

    .line 2615
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_29

    const-string v2, "feed_over"

    :goto_c
    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 2617
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v2, :cond_1a

    .line 2618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v4, "feed_over"

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 2621
    :cond_1a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2623
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    .line 2624
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2625
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2628
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1c

    .line 2629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ad:J

    .line 2630
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->ad:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 2631
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    .line 2634
    :cond_1c
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v4, v6

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2635
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v4

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2636
    const-string v2, "small_play_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2637
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1d

    .line 2639
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2643
    :cond_1d
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1e

    .line 2644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/f$b;

    .line 2645
    if-eqz v2, :cond_1e

    .line 2646
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/video/f$b;->a(JI)V

    .line 2650
    :cond_1e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_21

    .line 2651
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    if-nez v2, :cond_2e

    .line 2652
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-nez v2, :cond_20

    .line 2653
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2654
    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_2a

    const-string v5, "patch_feed_over"

    :goto_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2659
    :cond_20
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v2, :cond_21

    .line 2660
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v11

    const-string v12, "embeded_ad"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v13, "patch_feed_over"

    :goto_10
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2677
    :cond_21
    :goto_11
    :try_start_1
    const-string v4, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_2f

    const-string v2, "list"

    :goto_12
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2680
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_25

    .line 2682
    :try_start_2
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2683
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2686
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-nez v2, :cond_23

    .line 2687
    :cond_22
    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2688
    const-string v6, "video_over"

    const/16 v2, 0xc

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "group_id"

    aput-object v4, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    const-string v4, "item_id"

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    const-string v4, "duration"

    aput-object v4, v7, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x6

    const-string v4, "percent"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string v4, "position"

    aput-object v4, v7, v2

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_30

    const-string v2, "list"

    :goto_15
    aput-object v2, v7, v4

    const/16 v2, 0xa

    const-string v4, "video_subject_id"

    aput-object v4, v7, v2

    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->U:J

    :goto_16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2692
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    if-eqz v2, :cond_25

    .line 2693
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 2695
    :try_start_3
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2696
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2697
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2698
    const-string v4, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_32

    const-string v2, "list"

    :goto_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2699
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_24

    .line 2701
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->U:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2706
    :cond_24
    :goto_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_34

    .line 2707
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v2, :cond_33

    const-string v2, "feed_back_play_over"

    :goto_19
    move-object v13, v2

    .line 2711
    :goto_1a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_35

    .line 2712
    const-string v12, "embeded_ad"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2716
    :goto_1b
    const-string v6, "video_over"

    const/16 v2, 0xc

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "group_id"

    aput-object v4, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    const-string v4, "item_id"

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    const-string v4, "duration"

    aput-object v4, v7, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x6

    const-string v4, "percent"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string v4, "position"

    aput-object v4, v7, v2

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_36

    const-string v2, "list"

    :goto_1c
    aput-object v2, v7, v4

    const/16 v2, 0xa

    const-string v4, "video_subject_id"

    aput-object v4, v7, v2

    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->U:J

    :goto_1d
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2719
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v2, :cond_25

    .line 2720
    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2724
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_26

    .line 2725
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    .line 2726
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2727
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 2729
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    .line 2730
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->g(Z)V

    .line 2731
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2732
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 2733
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    goto/16 :goto_0

    .line 2599
    :cond_27
    const/16 v2, -0x2710

    move/from16 v0, p1

    if-ne v0, v2, :cond_28

    .line 2600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/article/news/R$string;->video_mobile_codec_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, -0x3d0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 2602
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/article/news/R$string;->video_mobile_codec_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, -0x3cf

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 2615
    :cond_29
    const-string v2, "detail_over"

    goto/16 :goto_c

    .line 2654
    :cond_2a
    const-string v5, "patch_detail_over"

    goto/16 :goto_e

    .line 2656
    :cond_2b
    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_2c

    const-string v5, "feed_over"

    :goto_1e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_f

    :cond_2c
    const-string v5, "detail_over"

    goto :goto_1e

    .line 2660
    :cond_2d
    const-string v13, "feed_over"

    goto/16 :goto_10

    .line 2663
    :cond_2e
    const/4 v4, 0x0

    .line 2665
    :try_start_4
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2666
    :try_start_5
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2667
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2668
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2672
    :goto_1f
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v11

    const-string v12, "splash_ad"

    const-string v13, "play_over"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 2669
    :catch_0
    move-exception v2

    move-object/from16 v18, v4

    .line 2670
    :goto_20
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1f

    .line 2677
    :cond_2f
    :try_start_6
    const-string v2, "detail"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_12

    .line 2688
    :cond_30
    const-string v2, "detail"

    goto/16 :goto_15

    :cond_31
    const-wide/16 v4, 0x0

    goto/16 :goto_16

    .line 2698
    :cond_32
    :try_start_7
    const-string v2, "detail"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_17

    .line 2707
    :cond_33
    const-string v2, "feed_play_over"

    goto/16 :goto_19

    .line 2709
    :cond_34
    const-string v13, "auto_detail_play_over"

    goto/16 :goto_1a

    .line 2714
    :cond_35
    const-string v12, "video_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v14, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1b

    .line 2716
    :cond_36
    const-string v2, "detail"

    goto/16 :goto_1c

    :cond_37
    const-wide/16 v4, 0x0

    goto/16 :goto_1d

    .line 2734
    :cond_38
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_39

    .line 2735
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2736
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->g(Z)V

    .line 2737
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2738
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 2739
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->h(Z)Z

    goto/16 :goto_0

    .line 2741
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3b

    .line 2742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_3a

    .line 2743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/ap;->c()V

    .line 2745
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 2746
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2747
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2748
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    .line 2749
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 2750
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    .line 2751
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    .line 2752
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2753
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    .line 2754
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 2755
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    .line 2756
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 2757
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 2758
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 2759
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 2760
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    .line 2761
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 2762
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 2763
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    .line 2764
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->J()V

    .line 2765
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->X()V

    goto/16 :goto_0

    .line 2767
    :cond_3b
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2768
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    goto/16 :goto_0

    .line 2703
    :catch_1
    move-exception v2

    goto/16 :goto_18

    .line 2684
    :catch_2
    move-exception v2

    goto/16 :goto_14

    .line 2678
    :catch_3
    move-exception v2

    goto/16 :goto_13

    .line 2669
    :catch_4
    move-exception v2

    goto/16 :goto_20

    .line 2641
    :catch_5
    move-exception v2

    goto/16 :goto_d
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/video/bj;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    sget v1, Lcom/ss/android/article/news/R$drawable;->stop_movebar_textpage:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->c(I)V

    .line 1073
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->h(Z)V

    .line 1076
    :cond_0
    if-nez p1, :cond_1

    .line 1077
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_6

    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->f(Z)V

    .line 1080
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/video/ap;->a(IZ)V

    .line 1087
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_2

    .line 1088
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(ZJ)V

    .line 1089
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    .line 1091
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    .line 1092
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1093
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    .line 1094
    new-instance v0, Lcom/ss/android/article/base/feature/video/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/b;-><init>(Lcom/ss/android/article/base/feature/video/b$a;Lcom/ss/android/model/e;J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->M:Lcom/ss/android/article/base/feature/video/b;

    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->M:Lcom/ss/android/article/base/feature/video/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/b;->g()V

    .line 1097
    :cond_3
    if-nez p1, :cond_4

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1100
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1106
    :cond_5
    :goto_1
    return-void

    .line 1082
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->f(Z)V

    .line 1083
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->o()V

    goto :goto_0

    .line 1102
    :cond_7
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eK()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->eJ()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x400

    .line 1436
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    if-nez p1, :cond_2

    .line 1440
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->P:Z

    .line 1442
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1443
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1446
    check-cast v0, Landroid/app/Activity;

    .line 1448
    if-eqz p1, :cond_4

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v1, :cond_3

    .line 1454
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->l()Z

    .line 1455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->m()Z

    .line 1457
    :cond_3
    if-eqz p1, :cond_5

    .line 1458
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 1448
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 1460
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->G:J

    .line 1461
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 1451
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private g(Z)V
    .locals 19

    .prologue
    .line 1756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    if-eqz v2, :cond_0

    .line 1757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/c;->c()V

    .line 1759
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_1

    .line 1760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/ap;->c()V

    .line 1762
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->T()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1763
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 1764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 1765
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 1766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/h;

    .line 1767
    :goto_1
    if-eqz v2, :cond_2

    .line 1768
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 1772
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->h(Z)V

    .line 1773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v2, :cond_10

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    :goto_2
    invoke-interface {v3, v2}, Lcom/ss/android/article/base/feature/video/e;->c(I)V

    .line 1774
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 1775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1777
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/e;->b(ZZ)V

    .line 1781
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/16 v3, 0x64

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(I)V

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aI:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aI:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/e;->a(JJ)V

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->b()V

    .line 1785
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-eqz v2, :cond_12

    .line 1786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/video/e;->a(ZZZ)V

    .line 1790
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 1793
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 1794
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_14

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    .line 1796
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->n()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Lcom/ss/android/article/base/feature/video/ao;Ljava/lang/Object;Landroid/view/View;)V

    .line 1804
    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1805
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1806
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_16

    const-string v2, "feed_break"

    :goto_7
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1809
    :cond_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1811
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1812
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1813
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1815
    :cond_7
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v4, v6

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1816
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1817
    const-string v2, "small_play_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1818
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 1820
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1824
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1825
    if-eqz p1, :cond_9

    .line 1826
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_17

    const-string v5, "feed_skip"

    :goto_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1829
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1830
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_18

    const-string v5, "patch_feed_break"

    :goto_a
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1835
    :cond_a
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_d

    .line 1838
    :try_start_1
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1b

    const-string v2, "list"

    :goto_c
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1839
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1840
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 1842
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1847
    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_20

    .line 1848
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 1850
    :try_start_2
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1851
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1852
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1853
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1c

    const-string v2, "list"

    :goto_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_c

    .line 1856
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 1858
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->U:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1863
    :cond_c
    :goto_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 1864
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v11

    const-string v12, "embeded_ad"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1870
    :goto_10
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1e

    const-string v2, "list"

    :goto_11
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1873
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v2, :cond_d

    .line 1874
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1883
    :cond_d
    :goto_13
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1884
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1885
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    .line 1886
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 1887
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    .line 1888
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    .line 1889
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 1890
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    .line 1891
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 1892
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    .line 1893
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 1894
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 1895
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 1896
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 1897
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->aH:J

    .line 1898
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->as:I

    .line 1899
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 1900
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    .line 1901
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 1902
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->J()V

    .line 1903
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->X()V

    .line 1904
    return-void

    .line 1763
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1766
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1773
    :cond_10
    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage:I

    goto/16 :goto_2

    .line 1786
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1788
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->b(Z)V

    goto/16 :goto_4

    .line 1795
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_5

    .line 1798
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/video/bj;->Q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1799
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/e;->a(Lcom/ss/android/image/model/ImageInfo;Z)V

    goto/16 :goto_6

    .line 1806
    :cond_16
    const-string v2, "detail_break"

    goto/16 :goto_7

    .line 1826
    :cond_17
    const-string v5, "detail_skip"

    goto/16 :goto_9

    .line 1830
    :cond_18
    const-string v5, "patch_detail_break"

    goto/16 :goto_a

    .line 1832
    :cond_19
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_1a

    const-string v5, "feed_break"

    :goto_14
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_b

    :cond_1a
    const-string v5, "detail_break"

    goto :goto_14

    .line 1838
    :cond_1b
    :try_start_3
    const-string v2, "detail"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_c

    .line 1853
    :cond_1c
    :try_start_4
    const-string v2, "detail"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_e

    .line 1867
    :cond_1d
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v11

    const-string v12, "video_over"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v14, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1870
    :cond_1e
    const-string v2, "detail"

    goto/16 :goto_11

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_12

    .line 1877
    :cond_20
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1878
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_21

    const-string v2, "list"

    :goto_15
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_21
    const-string v2, "detail"

    goto :goto_15

    :cond_22
    const-wide/16 v2, 0x0

    goto :goto_16

    .line 1861
    :catch_0
    move-exception v2

    goto/16 :goto_f

    .line 1844
    :catch_1
    move-exception v2

    goto/16 :goto_d

    .line 1822
    :catch_2
    move-exception v2

    goto/16 :goto_8
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/video/bj;)[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->C:[I

    return-object v0
.end method

.method private h(Z)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->au:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return v10

    .line 2356
    :cond_1
    if-eqz p1, :cond_5

    move v1, v9

    .line 2358
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/Boolean;)V

    move v2, v10

    .line 2359
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/bf;

    .line 2361
    if-eqz v0, :cond_8

    iget v3, v0, Lcom/ss/android/article/base/feature/video/bf;->c:I

    if-ne v3, v1, :cond_8

    .line 2362
    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    if-eqz v3, :cond_8

    .line 2363
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    iget v3, v3, Lcom/ss/android/article/base/feature/video/bt;->e:I

    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    iget v4, v4, Lcom/ss/android/article/base/feature/video/bt;->f:I

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/e;->a(II)V

    .line 2364
    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    iget v2, v2, Lcom/ss/android/article/base/feature/video/bt;->e:I

    iput v2, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 2365
    iget-object v2, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    iget v2, v2, Lcom/ss/android/article/base/feature/video/bt;->f:I

    iput v2, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 2366
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    .line 2367
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 2368
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/video/bf;->e:J

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    .line 2369
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bf;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    .line 2370
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bf;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    .line 2371
    iget v1, v0, Lcom/ss/android/article/base/feature/video/bf;->b:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    .line 2372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    move v1, v9

    :goto_3
    invoke-interface {v2, v9, v1}, Lcom/ss/android/article/base/feature/video/e;->b(ZZ)V

    .line 2373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget v2, v0, Lcom/ss/android/article/base/feature/video/bf;->d:I

    iget v3, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/e;->c(II)V

    .line 2374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v1, :cond_3

    .line 2375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v1, :cond_2

    .line 2376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/ap;->j()V

    .line 2378
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    .line 2380
    :cond_3
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 2381
    new-instance v1, Lcom/ss/android/article/base/feature/video/ap;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v10}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    .line 2382
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2383
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2384
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    .line 2386
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2392
    :cond_4
    :goto_4
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2393
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v3, :cond_7

    const-string v3, "feed_play"

    :goto_5
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2394
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/bf;->g:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 2395
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 2396
    const-string v1, ""

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    .line 2397
    goto/16 :goto_0

    .line 2356
    :cond_5
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v1, v10

    .line 2372
    goto/16 :goto_3

    .line 2393
    :cond_7
    const-string v3, "detail_play"

    goto :goto_5

    .line 2359
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 2389
    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/video/bj;)[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->D:[I

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/video/bj;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/by;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/video/bj;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    return-wide v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/video/bj;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->R()V

    return-void
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/video/bj;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/video/bj;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    return v0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/video/bj;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    return v0
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/video/bj;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    return v0
.end method

.method static synthetic x(Lcom/ss/android/article/base/feature/video/bj;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic y(Lcom/ss/android/article/base/feature/video/bj;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    return-wide v0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 671
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 2489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->K:Ljava/lang/ref/WeakReference;

    .line 2490
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1737
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    if-eqz v0, :cond_0

    .line 1746
    :goto_0
    return-void

    .line 1740
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->az:Z

    if-eqz v0, :cond_1

    .line 1741
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->az:Z

    .line 1742
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->w()V

    goto :goto_0

    .line 1745
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    goto :goto_0
.end method

.method public D()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2437
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1536
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Z)V

    .line 1540
    :cond_0
    return-void
.end method

.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_0

    .line 1153
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    .line 1154
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 1155
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(J)V

    .line 1156
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->a()V

    .line 1158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "feed_move_bar"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1159
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->c()V

    .line 1162
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 1163
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1164
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1167
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_3
    const-string v0, "detail_move_bar"

    goto :goto_1
.end method

.method public a(FZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    .line 1208
    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1212
    int-to-float v0, v0

    div-float v0, p1, v0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1213
    if-eqz p2, :cond_4

    .line 1214
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    .line 1218
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1219
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    .line 1221
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 1222
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    .line 1224
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/content/Context;ZJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    .line 1226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v1, "fullscreen_drag_process"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1216
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    int-to-long v0, v0

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->O:J

    goto :goto_1
.end method

.method public a(FZI)V
    .locals 5

    .prologue
    .line 1177
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-nez v0, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/ap;->n()I

    move-result v2

    .line 1183
    if-gtz p3, :cond_2

    .line 1184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/ap;->m()I

    move-result v1

    .line 1185
    mul-int/lit8 v1, v1, 0x64

    div-int p3, v1, v2

    .line 1189
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p1, v1

    .line 1190
    if-eqz p2, :cond_3

    .line 1191
    int-to-float v3, p3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1195
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/article/base/feature/video/ap;->a(IZ)V

    .line 1196
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v1, "fullscreen_drag_volume"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_3
    int-to-float v3, p3

    sub-float v1, v3, v1

    float-to-int v1, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->P:Z

    if-eqz v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    .line 1121
    if-nez p1, :cond_3

    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    .line 1124
    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-ne v0, v1, :cond_3

    .line 1129
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v0, :cond_3

    .line 1130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V

    .line 1136
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1137
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/video/e;->b(II)V

    .line 2143
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-nez v0, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/video/ap;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/d;

    if-eqz v0, :cond_0

    .line 219
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 233
    :goto_1
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    .line 227
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->k()V

    .line 231
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/bj;->b(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 232
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    goto :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 2797
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3072
    :cond_0
    :goto_0
    return-void

    .line 2800
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2804
    invoke-static {v1}, Lcom/ss/android/common/app/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2807
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2809
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2810
    const-string v0, "video_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2811
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_2

    .line 2813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz;->c()V

    .line 2815
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v0, :cond_3

    .line 2816
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/bs;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    .line 2817
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_4

    .line 2818
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->S()Z

    .line 2824
    :cond_3
    :goto_1
    const-string v0, "error1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2825
    const-string v0, "data_error1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2826
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2819
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->h(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-eqz v0, :cond_3

    .line 2820
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    goto :goto_1

    .line 2832
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2833
    const-string v2, "error1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2834
    const-string v3, "error2"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2835
    const-string v4, "data_error1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2836
    const-string v5, "data_error2"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2837
    const-string v6, "time out"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "time out"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2838
    :cond_5
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 2846
    :goto_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 2848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->e()V

    .line 2849
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_0

    .line 2850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz;->j()V

    goto/16 :goto_0

    .line 2839
    :cond_6
    const-string v6, "api fail"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "api fail"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2840
    :cond_7
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 2841
    :cond_8
    const-string v6, "empty response"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "empty response"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2842
    :cond_9
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 2844
    :cond_a
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2855
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2856
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2857
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    .line 2858
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(JJ)V

    goto/16 :goto_0

    .line 2862
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2863
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2864
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 2865
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(JJ)V

    goto/16 :goto_0

    .line 2869
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2870
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 2871
    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_f

    .line 2872
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 2873
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2874
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2876
    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v1, :cond_c

    .line 2877
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loading"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_3
    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2879
    :cond_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->c()V

    .line 2896
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v1, :cond_0

    .line 2897
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/article/base/feature/video/bz;->a(II)V

    goto/16 :goto_0

    .line 2877
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 2880
    :cond_f
    const/16 v1, 0x2be

    if-ne v0, v1, :cond_11

    .line 2881
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_10

    .line 2882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2884
    :cond_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 2885
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    .line 2886
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->a()V

    goto :goto_4

    .line 2887
    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->t:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 2889
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_12

    .line 2890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2892
    :cond_12
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 2893
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    .line 2894
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->a()V

    goto :goto_4

    .line 2901
    :sswitch_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_13

    .line 2902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 2904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz;->g()V

    .line 2906
    :cond_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2907
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2908
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v1, :cond_14

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_14

    .line 2909
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bz;->h()V

    .line 2911
    :cond_14
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->b(I)V

    goto/16 :goto_0

    .line 2915
    :sswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->c(I)V

    goto/16 :goto_0

    .line 2918
    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2919
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 2920
    const-string v3, "VideoController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 2922
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v3, :cond_15

    .line 2923
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    const-string v4, "video_error_what"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2924
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    const-string v4, "video_error_extra"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2925
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(I)V

    .line 2927
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 2928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    if-eqz v0, :cond_17

    .line 2929
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2930
    :cond_16
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "feed_break"

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 2933
    :cond_17
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_18

    .line 2934
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_unknow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v2, v3, v0}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;Z)V

    .line 2936
    :cond_18
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2938
    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    .line 2939
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 2940
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 2942
    :cond_19
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    .line 2943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ad:J

    .line 2944
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->ad:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    .line 2945
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ac:J

    .line 2947
    :cond_1a
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2948
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2949
    const-string v0, "small_play_time"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2950
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    .line 2952
    const-string v0, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2956
    :cond_1b
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    .line 2957
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/f$b;

    .line 2958
    if-eqz v0, :cond_1c

    .line 2959
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/video/f$b;->b(JI)V

    .line 2962
    :cond_1c
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1e

    .line 2963
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2964
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2965
    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_25

    const-string v3, "patch_feed_break"

    :goto_8
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2973
    :cond_1e
    :goto_9
    :try_start_1
    const-string v2, "position"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "list"

    :goto_a
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2976
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_22

    .line 2978
    :try_start_2
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2979
    const-string v0, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2982
    :goto_c
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2983
    :cond_1f
    const-string v2, "video_over"

    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2985
    :cond_20
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    if-eqz v0, :cond_22

    .line 2986
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2988
    :try_start_3
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2989
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2990
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2991
    const-string v2, "position"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "list"

    :goto_d
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_21

    .line 2993
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2998
    :cond_21
    :goto_e
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_2b

    .line 2999
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v0, :cond_2a

    const-string v0, "feed_back_play_over"

    :goto_f
    move-object v3, v0

    .line 3003
    :goto_10
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2c

    .line 3004
    const-string v2, "embeded_ad"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3008
    :goto_11
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_22

    .line 3009
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "video_over"

    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3013
    :cond_22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 3014
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ae:J

    goto/16 :goto_0

    .line 2930
    :cond_23
    const-string v0, "detail_break"

    goto/16 :goto_5

    .line 2934
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 2965
    :cond_25
    const-string v3, "patch_detail_break"

    goto/16 :goto_8

    .line 2967
    :cond_26
    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_27

    const-string v3, "feed_break"

    :goto_12
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_27
    const-string v3, "detail_break"

    goto :goto_12

    .line 2973
    :cond_28
    :try_start_4
    const-string v0, "detail"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_a

    .line 2991
    :cond_29
    :try_start_5
    const-string v0, "detail"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    .line 2999
    :cond_2a
    const-string v0, "feed_play_over"

    goto :goto_f

    .line 3001
    :cond_2b
    const-string v3, "auto_detail_play_over"

    goto :goto_10

    .line 3006
    :cond_2c
    const-string v2, "video_over"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_13
    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_11

    :cond_2d
    const-wide/16 v4, 0x0

    goto :goto_13

    .line 3017
    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->s:Z

    .line 3018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_2f

    .line 3019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3020
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bj;->u:I

    .line 3021
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->t:Z

    if-nez v0, :cond_2f

    .line 3022
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2e

    .line 3023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 3025
    :cond_2e
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    .line 3026
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->a()V

    .line 3027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/video/br;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/br;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3037
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_0

    .line 3038
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->f(Z)V

    .line 3040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/ap;->a(IZ)V

    goto/16 :goto_0

    .line 3041
    :cond_30
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    if-eqz v0, :cond_31

    .line 3042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/ap;->a(IZ)V

    goto/16 :goto_0

    .line 3044
    :cond_31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->f(Z)V

    .line 3045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->o()V

    goto/16 :goto_0

    .line 3050
    :sswitch_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->d()V

    goto/16 :goto_0

    .line 3055
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3057
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/bz;->a(I)V

    goto/16 :goto_0

    .line 3061
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3063
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(I)V

    goto/16 :goto_0

    .line 3067
    :sswitch_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->l()V

    goto/16 :goto_0

    .line 2995
    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 2980
    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 2974
    :catch_2
    move-exception v0

    goto/16 :goto_b

    .line 2954
    :catch_3
    move-exception v0

    goto/16 :goto_7

    .line 2807
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x6c -> :sswitch_3
        0x6d -> :sswitch_2
        0x12d -> :sswitch_5
        0x12e -> :sswitch_6
        0x12f -> :sswitch_7
        0x130 -> :sswitch_4
        0x131 -> :sswitch_8
        0x132 -> :sswitch_9
        0x134 -> :sswitch_a
        0x135 -> :sswitch_c
        0x136 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 854
    const-string v0, "VideoController"

    const-string v1, "resumeMedia"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    .line 857
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    .line 861
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    if-nez v0, :cond_3

    .line 862
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    .line 863
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    .line 864
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    iget v0, v0, Lcom/ss/android/article/base/feature/video/ao;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->g(I)V

    .line 868
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    .line 869
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bj;->ap:Lcom/bytedance/article/common/a/e;

    .line 172
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/ao;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    .line 238
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/be;Lcom/ss/android/article/base/feature/video/f$c;)V
    .locals 1

    .prologue
    .line 2135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    .line 2136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->al:Ljava/lang/ref/WeakReference;

    .line 2137
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1649
    const-string v0, "VideoController"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    if-eqz v0, :cond_1

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1653
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    .line 1654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/video/ap;->a(Landroid/view/SurfaceHolder;)V

    .line 1658
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    .line 1659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1661
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    if-eqz v0, :cond_2

    .line 1662
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->j()V

    goto :goto_0

    .line 1665
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->W()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 1678
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged, format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 1033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1037
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->j()V

    .line 1038
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "feed_pause"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1039
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 1040
    const-string v0, "video_pause"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "item_id"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1042
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1043
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_4

    const-string v3, "feed_pause"

    .line 1044
    :goto_2
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1038
    :cond_3
    const-string v0, "detail_pause"

    goto :goto_1

    .line 1043
    :cond_4
    const-string v3, "detail_pause"

    goto :goto_2

    .line 1047
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->a()V

    .line 1048
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 1049
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_7

    .line 1051
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "feed_play"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1052
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/video/bj;->au:Z

    .line 1053
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    .line 1061
    :goto_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_b

    .line 1063
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_a

    const-string v3, "feed_play"

    :goto_5
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1051
    :cond_6
    const-string v0, "detail_play"

    goto :goto_3

    .line 1055
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "feed_continue"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1056
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_8

    .line 1057
    const-string v0, "video_continue"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "item_id"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1059
    :cond_8
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/video/bj;->e(Z)V

    goto :goto_4

    .line 1055
    :cond_9
    const-string v0, "detail_continue"

    goto :goto_6

    .line 1063
    :cond_a
    const-string v3, "detail_play"

    goto :goto_5

    .line 1065
    :cond_b
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_c

    const-string v3, "feed_continue"

    :goto_7
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "detail_continue"

    goto :goto_7
.end method

.method public a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;ZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    if-eqz v0, :cond_3

    .line 1548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/f$b;

    .line 1550
    if-eqz v0, :cond_0

    .line 1551
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 1552
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1553
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1555
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/f$b;->d(JI)V

    goto :goto_0

    .line 1560
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_4

    .line 1561
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Z)V

    goto :goto_0

    .line 1564
    :cond_4
    if-eqz p3, :cond_5

    .line 1565
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ak:Lcom/ss/android/article/base/feature/video/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, p4, v2, v1}, Lcom/ss/android/article/base/feature/video/e;->a(ZZZ)V

    .line 1578
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->b()V

    .line 1580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->a()V

    .line 1584
    :goto_2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "feed_click_screen"

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1586
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 1587
    const-string v0, "click_screen"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "item_id"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1571
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-eqz v0, :cond_8

    .line 1572
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-interface {v3, p4, v1, v0}, Lcom/ss/android/article/base/feature/video/e;->a(ZZZ)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    .line 1574
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, p4}, Lcom/ss/android/article/base/feature/video/e;->b(Z)V

    goto :goto_1

    .line 1582
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->b()V

    goto :goto_2

    .line 1585
    :cond_a
    const-string v0, "detail_click_screen"

    goto :goto_3
.end method

.method public a(Lcom/ss/android/article/base/feature/video/e;Landroid/widget/SeekBar;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 1310
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 1311
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(J)V

    .line 1312
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->N()V

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->a()V

    .line 1314
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "feed_move_bar"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1315
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 1316
    const-string v0, "move_bar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v9

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1317
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1319
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 1320
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1324
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_7

    .line 1325
    const-string v0, "drag_pct"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1326
    const-string v0, "drag_time"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1331
    :goto_1
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "list"

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 1334
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    :cond_2
    :goto_3
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "drag_bar"

    const-string v3, "video_bar"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_4
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1339
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->c()V

    .line 1341
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_3

    .line 1342
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loading"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_5
    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1345
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 1346
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1347
    iput-wide v10, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1350
    :cond_4
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/bj;->v:Z

    .line 1351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    if-eqz v0, :cond_5

    .line 1352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :cond_5
    return-void

    .line 1314
    :cond_6
    const-string v0, "detail_move_bar"

    goto/16 :goto_0

    .line 1328
    :cond_7
    :try_start_1
    const-string v0, "drag_pct"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1329
    const-string v0, "drag_time"

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1336
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 1332
    :cond_8
    const-string v0, "detail"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_9
    move-wide v4, v10

    .line 1338
    goto :goto_4

    :cond_a
    move-wide v4, v10

    .line 1342
    goto :goto_5
.end method

.method public a(Lcom/ss/android/article/base/feature/video/e;Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1366
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    :goto_0
    return-void

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1370
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1371
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    mul-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$integer;->video_progress_max:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    goto :goto_0

    .line 1373
    :cond_1
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/f$a;)V
    .locals 1

    .prologue
    .line 2314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->K:Ljava/lang/ref/WeakReference;

    .line 2315
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/f$b;)V
    .locals 1

    .prologue
    .line 1467
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    .line 1468
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/h;)V
    .locals 1

    .prologue
    .line 873
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    .line 874
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bj;->H:Ljava/lang/Object;

    .line 940
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3105
    if-nez p1, :cond_0

    .line 3113
    :goto_0
    return-void

    .line 3108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    if-eqz v0, :cond_1

    .line 3109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3111
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2127
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    .line 2128
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->g(Z)V

    .line 2131
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2146
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    .line 2147
    iput p3, p0, Lcom/ss/android/article/base/feature/video/bj;->i:I

    .line 2148
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v8}, Lcom/ss/android/article/base/feature/video/e;->e(Z)V

    .line 2150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v9, v9}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    .line 2151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 2158
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_1

    .line 2159
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loading"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->c()V

    .line 2162
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2163
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/core/videocache/c/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/c/c;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_8

    .line 2165
    iget-boolean v1, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->g:Z

    if-nez v1, :cond_7

    .line 2166
    iget-object v1, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->f:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v1, :cond_8

    .line 2167
    iget-object v0, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/bs;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    .line 2168
    invoke-direct {p0, v8}, Lcom/ss/android/article/base/feature/video/bj;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2190
    :goto_2
    return-void

    .line 2152
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-eqz v0, :cond_4

    .line 2153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_3
    invoke-interface {v1, v9, v0}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    .line 2154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    goto :goto_0

    :cond_3
    move v0, v9

    .line 2153
    goto :goto_3

    .line 2155
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v9, v9}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    goto :goto_0

    :cond_5
    move-wide v4, v6

    .line 2159
    goto :goto_1

    .line 2170
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-eqz v0, :cond_8

    .line 2171
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    goto :goto_2

    .line 2176
    :cond_7
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 2181
    :cond_8
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2182
    new-instance v0, Lcom/ss/android/article/base/feature/video/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    :goto_4
    iget-object v6, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-nez v2, :cond_a

    move v7, v8

    :goto_5
    iget-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/video/c;-><init>(Lcom/bytedance/article/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    .line 2183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/c;->g()V

    goto :goto_2

    :cond_9
    move-wide v4, v6

    .line 2182
    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    goto :goto_5

    .line 2186
    :cond_b
    :try_start_0
    const-string v0, ""

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2187
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 1481
    .line 1482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 1483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1485
    :goto_0
    if-nez v0, :cond_0

    .line 1486
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    .line 1488
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1489
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 1490
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1491
    if-eqz p1, :cond_4

    .line 1492
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "feed_click_landingpage"

    :goto_1
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1496
    :goto_2
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1500
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1502
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->az:Z

    .line 1503
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1505
    :cond_2
    return-void

    .line 1492
    :cond_3
    const-string v3, "detail_click_landingpage"

    goto :goto_1

    .line 1494
    :cond_4
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "feed_click"

    :goto_4
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    const-string v3, "detail_click"

    goto :goto_4

    .line 1498
    :cond_6
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "ad_click"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1914
    if-eqz p1, :cond_1

    .line 1915
    const/4 v1, 0x0

    .line 1917
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1918
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1919
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1920
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1922
    :cond_0
    const-string v0, "break_reason"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1923
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1924
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1925
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1929
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play_break"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1931
    :cond_1
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDuration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPlayTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    .line 1935
    return-void

    .line 1926
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 1927
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1926
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_7

    .line 899
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v4}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 901
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 902
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 903
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "fullscreen_exit_back_button_list"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/h;

    .line 905
    :goto_3
    if-eqz v0, :cond_0

    .line 906
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->f()V

    .line 911
    iput-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    :cond_1
    move v2, v1

    .line 929
    :cond_2
    :goto_4
    return v2

    :cond_3
    move v0, v2

    .line 899
    goto :goto_0

    :cond_4
    move v0, v2

    .line 901
    goto :goto_1

    .line 903
    :cond_5
    const-string v0, "fullscreen_exit_back_button_detail"

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 904
    goto :goto_3

    .line 913
    :cond_7
    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/d;

    if-nez v0, :cond_2

    .line 915
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/d;

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v4, "detail_video_close_key"

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    .line 919
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/f$a;

    .line 920
    :goto_5
    if-eqz v0, :cond_9

    .line 921
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/f$a;->a(Z)V

    :goto_6
    move v2, v1

    .line 925
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 919
    goto :goto_5

    .line 923
    :cond_9
    const-string v0, "VideoController"

    const-string v2, "close listenerRef is null or empty"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;IILandroid/view/View;Landroid/view/View;Z)Z
    .locals 12

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-nez v2, :cond_1

    .line 300
    :cond_0
    const/4 v2, 0x0

    .line 409
    :goto_0
    return v2

    .line 302
    :cond_1
    if-nez p1, :cond_2

    .line 303
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 304
    const/4 v2, 0x0

    goto :goto_0

    .line 307
    :cond_2
    iget-object v11, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 308
    if-eqz v11, :cond_3

    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 310
    const/4 v2, 0x0

    goto :goto_0

    .line 312
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 313
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 315
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 317
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    .line 318
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->Z:Z

    .line 319
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    .line 320
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    .line 321
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    .line 322
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    .line 324
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 325
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_8

    .line 331
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_7

    .line 332
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/ap;->j()V

    .line 334
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    .line 336
    :cond_8
    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 337
    new-instance v2, Lcom/ss/android/article/base/feature/video/ap;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    .line 338
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 339
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 340
    invoke-virtual {p0, v11}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/Object;)V

    .line 341
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    .line 342
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    .line 343
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    .line 344
    iput-object v11, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    .line 345
    iget v2, v11, Lcom/ss/android/article/base/feature/model/h;->V:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    .line 346
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    .line 347
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    .line 348
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget v3, p1, Lcom/ss/android/article/base/feature/model/k;->p:I

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->f(I)V

    .line 349
    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_14

    .line 351
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->h(I)V

    .line 355
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/view/ViewGroup;)V

    .line 356
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/h;->ax:Lcom/ss/android/ad/a/l;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Lcom/ss/android/ad/a/l;)V

    .line 358
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Z)V

    .line 360
    const-wide/16 v2, 0x0

    iget v4, v11, Lcom/ss/android/article/base/feature/model/h;->Y:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/bj;->a(JJ)V

    .line 361
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    .line 362
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 363
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/h;->y()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/ss/android/article/base/feature/video/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_b
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 364
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v2, :cond_c

    .line 365
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    .line 366
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    .line 369
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_d

    .line 370
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v4, "video"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 372
    :cond_d
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_f

    if-nez p6, :cond_f

    .line 373
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_16

    const-string v2, "feed_play"

    :goto_5
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 375
    :cond_f
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    .line 376
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_10

    if-nez p6, :cond_10

    .line 377
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "feed_play"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 379
    :cond_10
    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/h;->Z:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 381
    :cond_11
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(II)V

    .line 382
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->c(Z)V

    .line 383
    new-instance v2, Lcom/ss/android/article/base/feature/video/bz;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    iget-object v4, v11, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/bz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/bz;->a()V

    .line 385
    const-string v2, ""

    iget-object v3, v11, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/model/h;->o()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_17

    const-string v2, "list"

    .line 387
    :goto_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_12

    .line 388
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 390
    :try_start_1
    const-string v3, "position"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    :goto_7
    if-eqz p6, :cond_19

    .line 397
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    .line 398
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "feed_auto_play"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 407
    :cond_12
    :goto_8
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->I()V

    .line 408
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 409
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 345
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 352
    :cond_14
    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_a

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->h(I)V

    goto/16 :goto_3

    .line 363
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 373
    :cond_16
    const-string v2, "detail_play"

    goto/16 :goto_5

    .line 386
    :cond_17
    const-string v2, "detail"

    goto :goto_6

    .line 400
    :cond_18
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_play"

    const-string v5, "feed_auto_play"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_8

    .line 403
    :cond_19
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_play"

    const-string v2, "click"

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 404
    const-string v2, "video_play"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "group_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "item_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    .line 394
    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 327
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 431
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    invoke-virtual/range {v0 .. v18}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    const/4 v2, 0x0

    .line 536
    :goto_0
    return v2

    .line 443
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    const-string v2, "VideoController"

    const-string v3, "No video info"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v2, 0x0

    goto :goto_0

    .line 447
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 450
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 451
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 452
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->Z:Z

    .line 453
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    .line 454
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    .line 455
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    .line 456
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 457
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    .line 458
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->Q:J

    .line 459
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/e;->a(II)V

    .line 460
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/view/ViewGroup;)V

    .line 461
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    .line 462
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    .line 463
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 464
    if-eqz p6, :cond_4

    .line 465
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/article/base/feature/model/h;->y()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/feature/video/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ay:Z

    .line 467
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2, p3}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;)V

    .line 468
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->Y:Ljava/lang/String;

    .line 469
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aA:I

    .line 470
    if-eqz p17, :cond_8

    .line 471
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(II)V

    .line 475
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, p12, v2

    if-gtz v2, :cond_5

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v2, :cond_a

    .line 476
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget v3, p0, Lcom/ss/android/article/base/feature/video/bj;->T:I

    iget v4, p0, Lcom/ss/android/article/base/feature/video/bj;->U:I

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/e;->a(II)V

    .line 477
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 478
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    if-eqz v2, :cond_6

    .line 479
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_6

    .line 480
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 482
    :try_start_0
    const-string v2, "position"

    const-string v3, "detail"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 487
    :goto_4
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_play"

    const-string v2, "click"

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 488
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 489
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "detail_play"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 493
    :cond_6
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->d(Z)V

    .line 494
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->I()V

    .line 495
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 465
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 473
    :cond_8
    const/4 v2, -0x1

    move/from16 v0, p10

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(II)V

    goto/16 :goto_2

    .line 477
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 497
    :cond_a
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    .line 498
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    .line 499
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    .line 500
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 501
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    .line 503
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 504
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_c

    .line 510
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v4, "video"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 512
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_f

    const-string v2, "feed_play"

    :goto_6
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 513
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 514
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "detail_play"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 515
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 517
    :cond_d
    new-instance v2, Lcom/ss/android/article/base/feature/video/bz;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-direct {v2, v3, v0}, Lcom/ss/android/article/base/feature/video/bz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    .line 518
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/bz;->a()V

    .line 519
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v2, :cond_10

    const-string v2, "list"

    .line 520
    :goto_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_e

    .line 521
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 523
    :try_start_2
    const-string v3, "position"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 528
    :goto_8
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "video_play"

    const-string v2, "click"

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 530
    :cond_e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 531
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->I()V

    .line 535
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 536
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 512
    :cond_f
    const-string v2, "detail_play"

    goto/16 :goto_6

    .line 519
    :cond_10
    const-string v2, "detail"

    goto :goto_7

    .line 526
    :catch_0
    move-exception v2

    goto :goto_8

    .line 506
    :catch_1
    move-exception v2

    goto/16 :goto_5

    .line 485
    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation

    .prologue
    .line 543
    const-string v2, "VideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video local url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v2, "VideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video mVideoId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    const/4 v2, 0x0

    .line 613
    :goto_0
    return v2

    .line 548
    :cond_0
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 549
    :cond_1
    const-string v2, "VideoController"

    const-string v3, "No video info"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/4 v2, 0x0

    goto :goto_0

    .line 552
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 553
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 556
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 557
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 558
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->Z:Z

    .line 559
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    .line 560
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    .line 561
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->q:Z

    .line 562
    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    .line 563
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v3, 0x1

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/article/base/feature/video/e;->b(ZZZ)V

    .line 564
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/e;->a(II)V

    .line 565
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/view/ViewGroup;)V

    .line 566
    const/4 v2, 0x0

    move/from16 v0, p12

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->b(II)V

    .line 567
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->N:Lcom/ss/android/article/base/feature/video/ao;

    .line 568
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    .line 569
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    .line 570
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2, p4}, Lcom/ss/android/article/base/feature/video/e;->a(Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_5

    .line 572
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v2, :cond_4

    .line 573
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/ap;->j()V

    .line 575
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->m:Lcom/ss/android/article/base/feature/video/ap;

    .line 577
    :cond_5
    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 578
    new-instance v2, Lcom/ss/android/article/base/feature/video/ap;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    .line 579
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    .line 581
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(II)V

    .line 582
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aw:Z

    .line 583
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 584
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    .line 585
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 586
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/e;->c()V

    .line 588
    :try_start_0
    const-string v2, ""

    invoke-direct {p0, v2, p1}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    :goto_1
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    .line 593
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    .line 595
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 596
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_7

    .line 602
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v4, "video"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 604
    :cond_7
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 606
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    const-string v4, "splash_ad"

    const-string v5, "play"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 607
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 609
    :cond_8
    new-instance v2, Lcom/ss/android/article/base/feature/video/bz;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/ss/android/article/base/feature/video/bz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    .line 610
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/bz;->a()V

    .line 611
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->I()V

    .line 612
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 613
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 598
    :catch_0
    move-exception v2

    goto :goto_2

    .line 589
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->e(Z)V

    .line 887
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/video/e;Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    .line 1684
    const-string v0, "VideoController"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1379
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 1383
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/ss/android/article/news/R$id;->video_full_screen:I

    if-ne v0, v3, :cond_2

    .line 1384
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->P:Z

    .line 1386
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 1387
    const-string v0, "VideoController"

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1382
    goto :goto_1

    .line 1390
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_a

    .line 1391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->b(Landroid/view/ViewGroup;)V

    .line 1392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 1393
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 1394
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "feed_fullscreen"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1395
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    .line 1396
    const-string v0, "full_screen"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "item_id"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1403
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/h;

    .line 1404
    :goto_4
    if-eqz v0, :cond_6

    .line 1405
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 1407
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_7

    .line 1408
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 1409
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_e

    const-string v3, "feed_fullscreen"

    .line 1410
    :goto_5
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1413
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_f

    .line 1414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Lcom/bytedance/article/common/a/f;

    const-string v1, "video_fullscreen"

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    .line 1416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1417
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_8

    .line 1418
    const-string v1, "group_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    .line 1421
    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/a/f;->a(Ljava/util/Map;)V

    .line 1425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->a()V

    goto/16 :goto_0

    .line 1394
    :cond_9
    const-string v0, "detail_fullscreen"

    goto/16 :goto_2

    .line 1398
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 1399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v3, :cond_b

    :goto_6
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 1400
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 1401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "fullscreen_exit_normal_list"

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move v1, v2

    .line 1399
    goto :goto_6

    .line 1401
    :cond_c
    const-string v0, "fullscreen_exit_normal_detail"

    goto :goto_7

    :cond_d
    move-object v0, v9

    .line 1403
    goto/16 :goto_4

    .line 1409
    :cond_e
    const-string v3, "detail_fullscreen"

    goto/16 :goto_5

    .line 1428
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->f()V

    .line 1430
    iput-object v9, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/video/e;Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1359
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 1360
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->x:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ah:J

    .line 1361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->b()V

    .line 1362
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 834
    const-string v0, "VideoController"

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    if-nez p1, :cond_1

    .line 836
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    if-eqz v0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 843
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_4

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->g(I)V

    .line 846
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    .line 892
    return-void
.end method

.method public c(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1472
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->I:Lcom/ss/android/article/base/feature/video/by;

    const-string v1, "detail_video_close_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->f()V

    .line 1476
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    .line 1477
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 777
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 781
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->C:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->D:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 789
    if-eqz p1, :cond_3

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 780
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->C:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->D:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 795
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->C:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 796
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 797
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->al:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/f$c;

    .line 1711
    if-eqz v0, :cond_0

    .line 1712
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f$c;->a()V

    .line 1715
    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1593
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v2, :cond_1

    .line 1594
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 1595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 1596
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 1602
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1594
    goto :goto_0

    .line 1598
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->r:Z

    .line 1599
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->Z:Z

    .line 1600
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->l()V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 711
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->ab:Z

    .line 712
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aa:Z

    .line 713
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    .line 714
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/view/ViewGroup;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->i(Z)V

    .line 717
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {v3, v1, v0}, Lcom/ss/android/article/base/feature/video/e;->b(ZZ)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 723
    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(II)V

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->d(I)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->d(I)V

    .line 730
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->e(Z)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    .line 737
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->g(Z)V

    .line 742
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->c(Z)V

    .line 744
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/bj;->c(Z)V

    .line 745
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    if-nez v0, :cond_3

    .line 746
    new-instance v0, Lcom/ss/android/article/base/feature/video/bl;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bl;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/Runnable;)V

    .line 754
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 718
    goto/16 :goto_0

    .line 734
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->e(Z)V

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/e;->a(ZZ)V

    goto :goto_1

    .line 740
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->g(Z)V

    goto :goto_2
.end method

.method public e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/f$b;

    .line 1511
    if-eqz v0, :cond_1

    .line 1512
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1513
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 1514
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 1516
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/f$b;->c(JI)V

    .line 1519
    :cond_1
    return-void
.end method

.method public e(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1606
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1634
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    .line 1610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 1611
    const-string v0, "VideoController"

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1609
    goto :goto_1

    .line 1614
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/e;->c(Landroid/view/ViewGroup;)V

    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/bj;->o:Z

    if-eqz v3, :cond_6

    :goto_2
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/e;->d(Z)V

    .line 1616
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->f(Z)V

    .line 1617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/h;

    .line 1618
    :goto_3
    if-eqz v0, :cond_4

    .line 1619
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 1621
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    .line 1622
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1624
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1625
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    :goto_4
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "video"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_8

    const-string v3, "fullscreen_exit_back_button_list"

    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1630
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->f()V

    .line 1632
    iput-object v9, p0, Lcom/ss/android/article/base/feature/video/bj;->ax:Lcom/bytedance/article/common/a/f;

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1615
    goto :goto_2

    :cond_7
    move-object v0, v9

    .line 1617
    goto :goto_3

    .line 1628
    :cond_8
    const-string v3, "fullscreen_exit_back_button_detail"

    goto :goto_5

    .line 1626
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1523
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->at:I

    if-lez v0, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    if-ne v0, v2, :cond_2

    .line 1527
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->g(Z)V

    .line 1528
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    goto :goto_0

    .line 1529
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ar:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1530
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/video/bj;->g(Z)V

    goto :goto_0
.end method

.method public f(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->b()V

    .line 1639
    new-instance v0, Lcom/ss/android/article/base/feature/video/bz;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/bz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    .line 1640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->J:Lcom/ss/android/article/base/feature/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz;->a()V

    .line 1642
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->h(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aq:Lcom/ss/android/article/base/feature/video/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-eqz v0, :cond_0

    .line 1643
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->P()V

    .line 1645
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->g()I

    move-result v0

    goto :goto_0
.end method

.method public g(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1703
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "feed_replay"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1704
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V

    .line 1705
    return-void
.end method

.method public h(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1689
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 1693
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/bj;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1695
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 1697
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->h()Z

    move-result v0

    .line 984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 1719
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1720
    instance-of v1, v0, Lcom/ss/android/article/base/feature/video/an;

    if-eqz v1, :cond_0

    .line 1721
    check-cast v0, Lcom/ss/android/article/base/feature/video/an;

    .line 1722
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/an;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1723
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "feed_click_related_video"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1724
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/an;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1725
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/video/bj;->F:Z

    .line 1726
    sput-boolean v8, Lcom/ss/android/article/base/utils/e;->c:Z

    .line 1729
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->i()Z

    move-result v0

    .line 992
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 964
    const-string v0, "VideoController"

    const-string v3, "pauseVideo"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 966
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 967
    iput-wide v10, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->a()V

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->b()V

    .line 973
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-nez v0, :cond_2

    .line 974
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ao:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/article/base/feature/video/e;->a(ZZZ)V

    .line 975
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->av:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->c(I)V

    .line 977
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 974
    goto :goto_0

    .line 975
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage:I

    goto :goto_1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1002
    new-instance v0, Lcom/ss/android/article/base/feature/video/bn;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bn;-><init>(Lcom/ss/android/article/base/feature/video/bj;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Ljava/lang/Runnable;)V

    .line 1029
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1908
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 1909
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->W:Z

    .line 1910
    invoke-direct {p0, v0, v0}, Lcom/ss/android/article/base/feature/video/bj;->a(ZZ)V

    .line 1911
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 954
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->H:Ljava/lang/Object;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 1670
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    .line 1673
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->j()V

    .line 1295
    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->J()V

    .line 295
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 4

    .prologue
    .line 3116
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->ag:Z

    return v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 676
    const-string v0, "VideoController"

    const-string v1, "pauseAtList"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    if-nez v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 680
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->n:Lcom/ss/android/article/base/feature/video/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/c;->c()V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->a()V

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->n()Z

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->k:Lcom/ss/android/article/base/feature/video/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->f()V

    .line 689
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->M:Lcom/ss/android/article/base/feature/video/b;

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->M:Lcom/ss/android/article/base/feature/video/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/b;->d()V

    .line 692
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->O()V

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->j:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 699
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 700
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 701
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 705
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->J()V

    .line 706
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bj;->X()V

    goto :goto_0
.end method

.method public x()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->aj:Z

    .line 619
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 621
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 622
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    .line 623
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->z:J

    .line 625
    :cond_0
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/bj;->aF:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->aG:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/k;->a(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "list"

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 635
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click_feed_auto_play"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bj;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 640
    :goto_2
    return-void

    .line 628
    :cond_2
    :try_start_1
    const-string v0, "detail"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 637
    :cond_3
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "enter_detail"

    const-string v3, "click_feed_auto_play"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->f:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    move-wide v4, v6

    goto :goto_3

    .line 632
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1733
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bj;->V:Z

    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bj;->l:Lcom/ss/android/article/base/feature/video/ap;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
