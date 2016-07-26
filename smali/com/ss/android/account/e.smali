.class public Lcom/ss/android/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:[I

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[I

.field public static final a:Ljava/lang/String;

.field private static final ac:[Ljava/lang/String;

.field private static final ad:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ae:Lcom/ss/android/account/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field final Y:Landroid/content/Context;

.field protected Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Ljava/lang/String;

.field private final aB:[Lcom/ss/android/account/model/c;

.field private final aC:[Lcom/ss/android/account/model/c;

.field private final aD:[Lcom/ss/android/account/model/c;

.field private final aE:[Lcom/ss/android/account/model/c;

.field private final aF:[Lcom/ss/android/account/model/c;

.field private aG:Z

.field private aH:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/p;",
            ">;"
        }
    .end annotation
.end field

.field protected final aa:Lcom/bytedance/article/common/utility/collection/f;

.field ab:J

.field private af:Z

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:J

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:J

.field private at:Lcom/ss/android/account/model/c;

.field private au:J

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x1

    .line 165
    const-string v0, "/2/auth/login/v2/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->a:Ljava/lang/String;

    .line 166
    const-string v0, "/2/auth/login_continue/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->b:Ljava/lang/String;

    .line 167
    const-string v0, "/2/auth/logout/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->c:Ljava/lang/String;

    .line 168
    const-string v0, "/2/auth/sso_switch_bind/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->d:Ljava/lang/String;

    .line 169
    const-string v0, "/2/auth/sso_callback/v2/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->e:Ljava/lang/String;

    .line 170
    const-string v0, "/2/user/info/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->f:Ljava/lang/String;

    .line 171
    const-string v0, "/2/user/logout/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->g:Ljava/lang/String;

    .line 172
    const-string v0, "/2/user/update/v2/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->h:Ljava/lang/String;

    .line 173
    const-string v0, "/2/essay/zone/modify_gender/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->i:Ljava/lang/String;

    .line 174
    const-string v0, "/2/user/profile/v2/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->j:Ljava/lang/String;

    .line 175
    const-string v0, "/2/user/upload_photo/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->k:Ljava/lang/String;

    .line 177
    const-string v0, "/user/block/list/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->l:Ljava/lang/String;

    .line 178
    const-string v0, "/user/followed/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->m:Ljava/lang/String;

    .line 179
    const-string v0, "/user/following/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->n:Ljava/lang/String;

    .line 180
    const-string v0, "/2/relation/suggest_users/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->o:Ljava/lang/String;

    .line 181
    const-string v0, "/2/relation/platform_friends/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->p:Ljava/lang/String;

    .line 182
    const-string v0, "/2/relation/counts/v2/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->q:Ljava/lang/String;

    .line 184
    const-string v0, "/user/block/create/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->r:Ljava/lang/String;

    .line 185
    const-string v0, "/user/block/cancel/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->s:Ljava/lang/String;

    .line 186
    const-string v0, "/2/relation/follow/v2/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->t:Ljava/lang/String;

    .line 187
    const-string v0, "/2/relation/unfollow/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->u:Ljava/lang/String;

    .line 188
    const-string v0, "/2/relation/invite/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->v:Ljava/lang/String;

    .line 190
    const-string v0, "/2/data/get_favorites/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->w:Ljava/lang/String;

    .line 191
    const-string v0, "/2/data/v4/get_comments/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->x:Ljava/lang/String;

    .line 192
    const-string v0, "/2/data/get_essay_comments/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->y:Ljava/lang/String;

    .line 193
    const-string v0, "/2/article/v3/all_comments/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->z:Ljava/lang/String;

    .line 194
    const-string v0, "/2/data/v1/get_new_comments/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->A:Ljava/lang/String;

    .line 195
    const-string v0, "/article/v1/tab_comments/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->B:Ljava/lang/String;

    .line 196
    const-string v0, "/2/data/post_message/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->C:Ljava/lang/String;

    .line 197
    const-string v0, "/2/data/share_message/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    .line 198
    const-string v0, "/2/data/item_action/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->E:Ljava/lang/String;

    .line 199
    const-string v0, "/user_data/batch_action/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->F:Ljava/lang/String;

    .line 200
    const-string v0, "/2/data/batch_item_action/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->G:Ljava/lang/String;

    .line 201
    const-string v0, "/2/data/comment_action/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->H:Ljava/lang/String;

    .line 202
    const-string v0, "/2/data/get_updates/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->I:Ljava/lang/String;

    .line 203
    const-string v0, "/2/data/v2/app_share/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->J:Ljava/lang/String;

    .line 204
    const-string v0, "/2/data/delete_comment/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->K:Ljava/lang/String;

    .line 206
    const-string v0, "/10/update/recent/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->L:Ljava/lang/String;

    .line 207
    const-string v0, "/10/update/count/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->M:Ljava/lang/String;

    .line 208
    const-string v0, "/13/update/user/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->N:Ljava/lang/String;

    .line 209
    const-string v0, "/13/update/user/count/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->O:Ljava/lang/String;

    .line 210
    const-string v0, "/2/update/notifications/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->P:Ljava/lang/String;

    .line 211
    const-string v0, "/2/update/delete_notification/"

    invoke-static {v0}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->Q:Ljava/lang/String;

    .line 213
    const-string v0, "/2/essay/ugc/delete/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->R:Ljava/lang/String;

    .line 214
    const-string v0, "/2/essay/profile/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->S:Ljava/lang/String;

    .line 215
    const-string v0, "/2/essay/zone/user/profile/"

    invoke-static {v0}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/account/e;->T:Ljava/lang/String;

    .line 247
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, v7

    const-string v2, "digg"

    aput-object v2, v0, v1

    const-string v2, "bury"

    aput-object v2, v0, v8

    const-string v2, "download"

    aput-object v2, v0, v9

    const/4 v2, 0x4

    const-string v3, "repin"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "unrepin"

    aput-object v3, v0, v2

    const-string v2, "play"

    aput-object v2, v0, v6

    const/4 v2, 0x7

    const-string v3, "share"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "comment"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "dislike"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "undislike"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "share_weixin"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "share_wx_moments"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "share_system"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "share_qq"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "share_qzone"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "like"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "unlike"

    aput-object v3, v0, v2

    sput-object v0, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/account/e;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    sget-object v0, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    .line 259
    :goto_0
    if-ge v0, v2, :cond_1

    .line 260
    sget-object v3, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    sget-object v3, Lcom/ss/android/account/e;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/account/e;->U:[I

    .line 284
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "sina_weibo"

    aput-object v2, v0, v7

    const-string v2, "qq_weibo"

    aput-object v2, v0, v1

    const-string v2, "renren_sns"

    aput-object v2, v0, v8

    const-string v2, "kaixin_sns"

    aput-object v2, v0, v9

    const/4 v2, 0x4

    const-string v3, "qzone_sns"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "weixin"

    aput-object v3, v0, v2

    sput-object v0, Lcom/ss/android/account/e;->V:[Ljava/lang/String;

    .line 293
    new-array v0, v6, [I

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_weibo:I

    aput v2, v0, v7

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_tencent:I

    aput v2, v0, v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_renren:I

    aput v2, v0, v8

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_kaixin:I

    aput v2, v0, v9

    const/4 v2, 0x4

    sget v3, Lcom/ss/android/article/news/R$drawable;->account_icon_qzone:I

    aput v3, v0, v2

    const/4 v2, 0x5

    sget v3, Lcom/ss/android/article/news/R$drawable;->account_icon_weixin:I

    aput v3, v0, v2

    sput-object v0, Lcom/ss/android/account/e;->W:[I

    .line 298
    new-array v0, v6, [I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_pname_weibo:I

    aput v2, v0, v7

    sget v2, Lcom/ss/android/article/news/R$string;->ss_pname_tencent:I

    aput v2, v0, v1

    sget v1, Lcom/ss/android/article/news/R$string;->ss_pname_renren:I

    aput v1, v0, v8

    sget v1, Lcom/ss/android/article/news/R$string;->ss_pname_kaixin:I

    aput v1, v0, v9

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/article/news/R$string;->ss_pname_qzone:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/article/news/R$string;->ss_pname_weixin:I

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/account/e;->X:[I

    return-void

    .line 282
    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-boolean v3, p0, Lcom/ss/android/account/e;->af:Z

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    .line 341
    iput v3, p0, Lcom/ss/android/account/e;->ak:I

    .line 342
    iput-wide v4, p0, Lcom/ss/android/account/e;->al:J

    .line 346
    iput v3, p0, Lcom/ss/android/account/e;->ap:I

    .line 347
    iput v3, p0, Lcom/ss/android/account/e;->aq:I

    .line 348
    iput v3, p0, Lcom/ss/android/account/e;->ar:I

    .line 349
    iput-wide v4, p0, Lcom/ss/android/account/e;->as:J

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/e;->at:Lcom/ss/android/account/model/c;

    .line 351
    iput-wide v4, p0, Lcom/ss/android/account/e;->au:J

    .line 352
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    .line 353
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aw:Ljava/lang/String;

    .line 357
    iput-wide v4, p0, Lcom/ss/android/account/e;->az:J

    .line 393
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e;->aH:Lcom/bytedance/article/common/utility/collection/d;

    .line 396
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e;->aI:Lcom/bytedance/article/common/utility/collection/d;

    .line 399
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    .line 401
    iput-wide v4, p0, Lcom/ss/android/account/e;->ab:J

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    .line 465
    iput-boolean v3, p0, Lcom/ss/android/account/e;->aG:Z

    .line 468
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/account/model/c;->d:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/account/model/c;->h:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/account/model/c;->i:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    .line 474
    iget-object v0, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/account/e;->aD:[Lcom/ss/android/account/model/c;

    .line 475
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    sget-object v1, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->d:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/account/model/c;->h:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/account/model/c;->i:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/e;->aE:[Lcom/ss/android/account/model/c;

    .line 480
    iget-object v0, p0, Lcom/ss/android/account/e;->aE:[Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    .line 481
    new-array v0, v8, [Lcom/ss/android/account/model/c;

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/ss/android/account/e;->aF:[Lcom/ss/android/account/model/c;

    .line 485
    return-void
.end method

.method public static a()Lcom/ss/android/account/e;
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lcom/ss/android/account/e;->ae:Lcom/ss/android/account/e;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpipeData not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_0
    sget-object v0, Lcom/ss/android/account/e;->ae:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/e;)Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/account/e;->at:Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/e;Lcom/ss/android/account/model/c;)Lcom/ss/android/account/model/c;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/account/e;->at:Lcom/ss/android/account/model/c;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    if-lez p0, :cond_0

    sget-object v0, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 428
    sget-object v0, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/StringBuilder;Z)V

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, "&auth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v1, "&unbind_exist=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/StringBuilder;Z)V

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1624
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1625
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1661
    :goto_0
    return-object v0

    .line 1628
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1629
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1630
    const-string v0, "\\{([a-zA-Z0-9_]+)(([:]*)([0-9_]*))\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1631
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move v6, v4

    .line 1633
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1634
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1635
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1636
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1637
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1638
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1641
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 1642
    if-le v2, v1, :cond_2

    move v3, v5

    .line 1643
    :goto_2
    if-eqz v3, :cond_3

    :goto_3
    move v2, v1

    move v1, v3

    .line 1647
    :goto_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "..."

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1650
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1651
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1655
    :goto_6
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v6, v0

    .line 1656
    goto :goto_1

    :cond_2
    move v3, v4

    .line 1642
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1643
    goto :goto_3

    .line 1644
    :catch_0
    move-exception v1

    move v1, v4

    goto :goto_4

    .line 1647
    :cond_4
    const-string v0, ""

    goto :goto_5

    .line 1653
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 1658
    :catch_1
    move-exception v0

    .line 1659
    const-string v1, "snssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get share template error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1657
    :cond_6
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 3

    .prologue
    .line 1591
    if-nez p0, :cond_0

    .line 1621
    :goto_0
    return-void

    .line 1593
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 1594
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 1595
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1596
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1600
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$string;->label_known:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/j;

    invoke-direct {v2, p0}, Lcom/ss/android/account/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1607
    sget v1, Lcom/ss/android/article/news/R$string;->label_need_help:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/account/k;-><init>(Landroid/app/Activity;ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1619
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 1620
    const-string v0, "xiangping"

    const-string v1, "login_dup_alert"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1598
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$string;->ss_states_fail_bind_account:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 450
    sget-object v0, Lcom/ss/android/account/e;->ae:Lcom/ss/android/account/e;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/ss/android/account/e;

    invoke-direct {v0, p0}, Lcom/ss/android/account/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/account/e;->ae:Lcom/ss/android/account/e;

    .line 452
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SpipeData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/account/e;->ae:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->as:J

    .line 900
    new-instance v0, Lcom/ss/android/account/a/r;

    iget-object v1, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ss/android/account/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;II)V

    .line 901
    invoke-virtual {v0}, Lcom/ss/android/account/a/r;->g()V

    .line 902
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 435
    if-nez p0, :cond_1

    move v0, v1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    sget-object v0, Lcom/ss/android/account/e;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 438
    if-nez v0, :cond_2

    move v0, v1

    .line 439
    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 441
    if-lez v0, :cond_3

    sget-object v2, Lcom/ss/android/account/e;->ac:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :cond_3
    move v0, v1

    .line 444
    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;II)V

    .line 896
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ab:J

    .line 824
    new-instance v0, Lcom/ss/android/account/f;

    const-string v1, "LogoutThread"

    sget-object v2, Lcom/ss/android/network/IRequest$Priority;->HIGH:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/android/account/f;-><init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;Z)V

    .line 830
    invoke-virtual {v0}, Lcom/ss/android/common/a;->g()V

    .line 831
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ib.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://isub.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(ZLjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 633
    .line 634
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const/4 v2, -0x1

    move v0, v1

    .line 636
    :goto_0
    iget-object v3, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 637
    iget-object v3, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 642
    :goto_1
    if-ltz v0, :cond_0

    .line 643
    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v1, v0, 0x80

    .line 646
    :cond_0
    return v1

    .line 636
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 603
    if-lez p2, :cond_0

    .line 604
    invoke-virtual {p0, p2}, Lcom/ss/android/account/e;->b(I)Lcom/ss/android/account/model/c;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/account/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    iget-object v0, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 489
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iget v1, p0, Lcom/ss/android/account/e;->aq:I

    if-ne v0, v1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 494
    iget v2, p0, Lcom/ss/android/account/e;->ap:I

    iget v3, p0, Lcom/ss/android/account/e;->ar:I

    if-eq v2, v3, :cond_2

    iget-wide v2, p0, Lcom/ss/android/account/e;->as:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x61a8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/ss/android/account/e;->ap:I

    iget v3, p0, Lcom/ss/android/account/e;->ar:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/account/e;->as:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 497
    :cond_3
    instance-of v0, p1, Lcom/ss/android/account/activity/AuthorizeActivity;

    if-nez v0, :cond_0

    .line 499
    instance-of v0, p1, Lcom/ss/android/account/activity/AuthActivity;

    if-nez v0, :cond_0

    .line 501
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iput v0, p0, Lcom/ss/android/account/e;->aq:I

    .line 504
    iget v0, p0, Lcom/ss/android/account/e;->aq:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/account/e;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1669
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1670
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1681
    :goto_0
    return-void

    .line 1673
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_goto_login:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 1674
    iget-object v0, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/account/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/account/l;-><init>(Lcom/ss/android/account/e;Landroid/app/Activity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1703
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1704
    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1705
    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_goto_login:I

    invoke-static {p1, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 1706
    iget-object v1, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/account/m;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/account/m;-><init>(Lcom/ss/android/account/e;Lcom/ss/android/account/v2/b;Landroid/app/Activity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1717
    :goto_0
    return-void

    .line 1713
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1714
    const-string v2, "extra_from"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    invoke-interface {v0, p1, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/account/model/c;)V
    .locals 4

    .prologue
    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/account/model/c;->p:Z

    .line 1485
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1489
    new-instance v1, Lcom/ss/android/account/g;

    const-string v2, "ShareAppUponAuth"

    sget-object v3, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/account/g;-><init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v1}, Lcom/ss/android/common/a;->g()V

    .line 1500
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 792
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const/16 v0, 0x6b

    invoke-virtual {p0, v4, v0, v1}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    .line 801
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    if-nez v0, :cond_1

    .line 795
    const/16 v0, 0x69

    invoke-virtual {p0, v4, v0, v1}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_1
    new-instance v0, Lcom/ss/android/account/a/u;

    iget-object v2, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/a/u;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V

    .line 799
    invoke-virtual {v0}, Lcom/ss/android/account/a/u;->g()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 763
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 733
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 734
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 747
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 748
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 12

    .prologue
    .line 752
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/account/e;->a(ZLjava/lang/String;)I

    move-result v8

    .line 753
    new-instance v0, Lcom/ss/android/account/a/r;

    iget-object v2, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    iget v3, p0, Lcom/ss/android/account/e;->ap:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/account/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    .line 755
    invoke-virtual {v0}, Lcom/ss/android/account/a/r;->g()V

    .line 756
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 742
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 743
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 767
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/account/e;->a(ZLjava/lang/String;)I

    move-result v6

    .line 768
    new-instance v0, Lcom/ss/android/account/a/r;

    iget-object v2, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    iget v3, p0, Lcom/ss/android/account/e;->ap:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/account/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 770
    invoke-virtual {v0}, Lcom/ss/android/account/a/r;->g()V

    .line 771
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0, p3, p2}, Lcom/ss/android/account/e;->a(ZLjava/lang/String;)I

    move-result v0

    .line 684
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;I)I

    .line 685
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 906
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 947
    :goto_0
    return-void

    .line 908
    :sswitch_0
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iput v0, p0, Lcom/ss/android/account/e;->ar:I

    .line 909
    iput v3, p0, Lcom/ss/android/account/e;->aq:I

    .line 910
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 913
    :sswitch_1
    iput v3, p0, Lcom/ss/android/account/e;->aq:I

    .line 914
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 917
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 919
    iput-object v0, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    .line 920
    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 922
    :cond_0
    invoke-virtual {p0, v4, v2, v1}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 926
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 927
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 929
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 932
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    .line 933
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/account/e;->a(ZI)V

    goto :goto_0

    .line 935
    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/ss/android/account/e;->a(ZI)V

    goto :goto_0

    .line 939
    :sswitch_5
    invoke-virtual {p0}, Lcom/ss/android/account/e;->f()V

    goto :goto_0

    .line 942
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->b(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 906
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3ef -> :sswitch_2
        0x3f0 -> :sswitch_3
        0x3f9 -> :sswitch_5
        0x3fa -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/account/a/o;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/account/e;->aH:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method public a(Lcom/ss/android/account/a/p;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/android/account/e;->aI:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 1

    .prologue
    .line 619
    if-nez p1, :cond_0

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/e;->Z:Ljava/lang/ref/WeakReference;

    .line 623
    :goto_0
    return-void

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/e;->Z:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 1525
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1588
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1529
    if-eqz v3, :cond_0

    .line 1531
    iget-object v4, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 1532
    const/4 v1, 0x0

    .line 1533
    array-length v7, v3

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v8, v3, v1

    .line 1534
    iget-object v9, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1533
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1538
    :cond_3
    const-string v8, "sina_weibo"

    iget-object v9, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1539
    invoke-virtual {p0}, Lcom/ss/android/account/e;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1540
    const/4 v0, 0x1

    .line 1541
    iput-object v6, p0, Lcom/ss/android/account/e;->at:Lcom/ss/android/account/model/c;

    .line 1550
    :cond_4
    :goto_3
    if-eqz v0, :cond_2

    .line 1553
    :cond_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 1554
    iget-object v0, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    iget v1, v6, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1555
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 1556
    sget v2, Lcom/ss/android/article/news/R$string;->expire_platform_dlg_ok:I

    new-instance v3, Lcom/ss/android/account/h;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/account/h;-><init>(Lcom/ss/android/account/e;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1569
    sget v2, Lcom/ss/android/article/news/R$string;->expire_platform_dlg_cancel:I

    new-instance v3, Lcom/ss/android/account/i;

    invoke-direct {v3, p0}, Lcom/ss/android/account/i;-><init>(Lcom/ss/android/account/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1580
    sget v2, Lcom/ss/android/article/news/R$string;->expire_platform_dlg_content:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1582
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1583
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1544
    :cond_6
    iget-wide v8, v6, Lcom/ss/android/account/model/c;->v:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/ss/android/account/model/c;->v:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x4d3f6400

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 1546
    :cond_7
    const/4 v0, 0x1

    .line 1547
    iput-object v6, p0, Lcom/ss/android/account/e;->at:Lcom/ss/android/account/model/c;

    goto :goto_3

    .line 1531
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method a(ZI)V
    .locals 2

    .prologue
    .line 1111
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/account/b;->a(ZI)V

    .line 1112
    iget-object v0, p0, Lcom/ss/android/account/e;->aH:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/o;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/a/o;->a(ZI)V

    goto :goto_0

    .line 1116
    :cond_1
    return-void
.end method

.method a(ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/ss/android/account/e;->aI:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/p;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/a/p;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_1
    return-void
.end method

.method public a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 650
    if-nez p1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 653
    :cond_1
    if-eqz p2, :cond_0

    .line 655
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_0

    .line 658
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 665
    if-eqz v2, :cond_0

    const-string v3, "snssdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    const-string v2, "error_name"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    const-string v2, "connect_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    const/4 v0, 0x1

    goto :goto_0

    .line 670
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)[Lcom/ss/android/account/model/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 562
    iget-boolean v1, p0, Lcom/ss/android/account/e;->af:Z

    if-nez v1, :cond_0

    .line 563
    new-array v0, v0, [Lcom/ss/android/account/model/c;

    .line 574
    :goto_0
    return-object v0

    .line 565
    :cond_0
    if-eqz p1, :cond_3

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v2, p0, Lcom/ss/android/account/e;->aF:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 568
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v5, :cond_1

    .line 569
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/account/model/c;

    goto :goto_0

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/e;->aF:[Lcom/ss/android/account/model/c;

    goto :goto_0
.end method

.method b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ab:J

    .line 776
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/e;->ap:I

    .line 777
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iput v0, p0, Lcom/ss/android/account/e;->aq:I

    .line 778
    iget v0, p0, Lcom/ss/android/account/e;->aq:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/account/e;->a(Landroid/content/Context;II)V

    .line 779
    iget v0, p0, Lcom/ss/android/account/e;->aq:I

    return v0
.end method

.method public b(I)Lcom/ss/android/account/model/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 582
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-object v0

    .line 584
    :cond_1
    and-int/lit8 v1, p1, 0xf

    .line 585
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1665
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1666
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1688
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1689
    if-nez p2, :cond_0

    .line 1690
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1692
    :cond_0
    const-string v1, "use_swipe"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1693
    const-string v1, "use_anim"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1694
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1695
    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1700
    :goto_0
    return-void

    .line 1697
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 784
    iget v0, p0, Lcom/ss/android/account/e;->aq:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;II)V

    .line 785
    return-void
.end method

.method b(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 950
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 952
    sparse-switch v2, :sswitch_data_0

    .line 965
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_unknown:I

    .line 970
    :goto_0
    new-instance v3, Lcom/ss/android/account/c/a/e;

    invoke-direct {v3}, Lcom/ss/android/account/c/a/e;-><init>()V

    .line 971
    iput-boolean v1, v3, Lcom/ss/android/account/c/a/e;->c:Z

    .line 972
    iput v2, v3, Lcom/ss/android/account/c/a/e;->a:I

    .line 973
    if-eqz v0, :cond_0

    .line 974
    iget-object v1, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/c/a/e;->b:Ljava/lang/String;

    .line 978
    :goto_1
    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 979
    return-void

    :sswitch_0
    move v0, v1

    .line 954
    goto :goto_0

    .line 956
    :sswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_no_connection:I

    goto :goto_0

    .line 959
    :sswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_network_timeout:I

    goto :goto_0

    .line 962
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_network_error:I

    goto :goto_0

    .line 976
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/account/c/a/e;->b:Ljava/lang/String;

    goto :goto_1

    .line 952
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x40d -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/ss/android/account/a/o;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ss/android/account/e;->aH:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 514
    return-void
.end method

.method public b(Lcom/ss/android/account/a/p;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/ss/android/account/e;->aI:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 522
    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    .line 833
    const/16 v1, 0x12

    .line 834
    const-string v0, ""

    .line 837
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/android/account/e;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 839
    const/16 v3, 0x400

    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 857
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 858
    iget-object v2, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x3fa

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 859
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 860
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 861
    iget-object v0, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 863
    :cond_1
    :goto_1
    return-void

    .line 842
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 843
    const-string v2, "success"

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 844
    iget-object v1, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0x3f9

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 854
    :catch_0
    move-exception v1

    .line 855
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0

    .line 847
    :cond_3
    :try_start_2
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 848
    if-eqz v2, :cond_0

    .line 849
    const-string v1, "error_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 850
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public b()[Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    iget-boolean v1, p0, Lcom/ss/android/account/e;->af:Z

    if-nez v1, :cond_1

    .line 545
    :cond_0
    return-object v0

    .line 541
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 542
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v5, :cond_2

    .line 543
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1232
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1233
    iput p1, p0, Lcom/ss/android/account/e;->ah:I

    .line 1234
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1684
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1685
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 1288
    iget-boolean v0, p0, Lcom/ss/android/account/e;->aG:Z

    if-eqz v0, :cond_1

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/e;->aG:Z

    .line 1291
    const-string v0, "com.ss.spipe_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1293
    const-string v0, "is_login"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    .line 1294
    const-string v0, "user_id"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->al:J

    .line 1295
    const-string v0, "user_name"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    .line 1296
    const-string v0, "user_gender"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->ah:I

    .line 1297
    const-string v0, "screen_name"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 1298
    const-string v0, "user_verified"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->ao:Z

    .line 1299
    const-string v0, "avatar_url"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    .line 1300
    const-string v0, "user_description"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    .line 1301
    const-string v0, "user_score"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->ak:I

    .line 1302
    const-string v0, "is_recommend_allowed"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->ax:Z

    .line 1303
    const-string v0, "recommend_hint_message"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ay:Ljava/lang/String;

    .line 1304
    const-string v0, "last_show_weibo_expired_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->az:J

    .line 1305
    iget-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/account/e;->al:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 1306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    .line 1307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/e;->al:J

    .line 1311
    :cond_2
    :goto_1
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/e;->ap:I

    .line 1314
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1315
    const-string v0, "platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1316
    const-string v0, "publish_selected_platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1317
    const-string v0, "expire_platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 1324
    :goto_2
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1325
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1326
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 1327
    array-length v6, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 1328
    invoke-virtual {v3, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1308
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/account/e;->al:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1309
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/e;->al:J

    goto :goto_1

    .line 1322
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 1330
    :cond_5
    iget-object v4, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, v4, v0

    .line 1331
    iget-object v8, v7, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1332
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/ss/android/account/model/c;->n:Z

    .line 1333
    :cond_6
    iget-object v8, v7, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1334
    iget-object v8, v7, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ss/android/account/model/c;->v:J

    .line 1330
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1339
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1340
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1341
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1342
    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    .line 1343
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    aget-object v5, v1, v0

    .line 1344
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1346
    :cond_9
    iget-object v1, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_b

    aget-object v5, v1, v0

    .line 1347
    iget-object v6, v5, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1348
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/account/model/c;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1346
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load selection exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_b
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1357
    const-string v0, "showed_platforms"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1359
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1360
    if-eqz v3, :cond_e

    array-length v0, v3

    if-lez v0, :cond_e

    .line 1361
    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 1362
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1364
    :cond_c
    iget-object v3, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_e

    aget-object v5, v3, v0

    .line 1365
    iget-object v6, v5, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1366
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/account/model/c;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1364
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1370
    :catch_1
    move-exception v0

    .line 1371
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load showed platform exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1375
    iget-object v1, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/account/model/c;->m:Z

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1379
    :cond_f
    const-string v0, "session"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1382
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1384
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss \'GMT\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1386
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1387
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    const-string v6, "sessionid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    const-string v0, "; Domain="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".snssdk.com"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    const-string v0, "; Max-Age="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x278cff

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    const-string v0, "; Path=/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1400
    const-string v3, "http://i.snssdk.com/"

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1402
    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1403
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1405
    :cond_10
    iget-wide v0, p0, Lcom/ss/android/account/e;->al:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1406
    iget-wide v0, p0, Lcom/ss/android/account/e;->al:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(J)V

    goto/16 :goto_0
.end method

.method public c(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ab:J

    .line 984
    sget v1, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    .line 987
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/a/r$a;

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    .line 1104
    :goto_0
    if-eqz v3, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 1107
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/account/e;->a(ZI)V

    .line 1108
    return-void

    .line 989
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/a/r$a;

    check-cast v0, Lcom/ss/android/account/a/r$a;

    .line 990
    iget-wide v4, v0, Lcom/ss/android/account/a/r$a;->e:J

    .line 991
    cmp-long v6, v4, v8

    if-gtz v6, :cond_2

    .line 992
    iget-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    if-eqz v0, :cond_18

    .line 993
    iput-boolean v3, p0, Lcom/ss/android/account/e;->af:Z

    .line 994
    iput-wide v8, p0, Lcom/ss/android/account/e;->al:J

    .line 995
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    .line 996
    iput v3, p0, Lcom/ss/android/account/e;->ah:I

    .line 997
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 998
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    .line 999
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    .line 1000
    iput v3, p0, Lcom/ss/android/account/e;->ak:I

    .line 1001
    iput-boolean v3, p0, Lcom/ss/android/account/e;->ao:Z

    .line 1002
    iput-boolean v3, p0, Lcom/ss/android/account/e;->ax:Z

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v12

    .line 1003
    goto :goto_0

    .line 1007
    :cond_2
    iget-boolean v6, p0, Lcom/ss/android/account/e;->af:Z

    .line 1008
    iget-boolean v1, p0, Lcom/ss/android/account/e;->af:Z

    if-nez v1, :cond_17

    .line 1009
    iput-boolean v2, p0, Lcom/ss/android/account/e;->af:Z

    .line 1013
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1018
    :goto_1
    iget-wide v8, p0, Lcom/ss/android/account/e;->al:J

    cmp-long v7, v8, v4

    if-eqz v7, :cond_3

    .line 1019
    iput-wide v4, p0, Lcom/ss/android/account/e;->al:J

    .line 1020
    iget-wide v4, p0, Lcom/ss/android/account/e;->al:J

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(J)V

    move v1, v2

    .line 1023
    :cond_3
    iget-object v4, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1024
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    move v1, v2

    .line 1027
    :cond_4
    iget-object v4, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1028
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    move v1, v2

    .line 1031
    :cond_5
    iget v4, p0, Lcom/ss/android/account/e;->ah:I

    iget v5, v0, Lcom/ss/android/account/a/r$a;->b:I

    if-eq v4, v5, :cond_6

    .line 1032
    iget v1, v0, Lcom/ss/android/account/a/r$a;->b:I

    iput v1, p0, Lcom/ss/android/account/e;->ah:I

    move v1, v2

    .line 1035
    :cond_6
    iget-object v4, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1036
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    move v1, v2

    .line 1039
    :cond_7
    iget-object v4, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1040
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    move v1, v2

    .line 1043
    :cond_8
    iget-boolean v4, p0, Lcom/ss/android/account/e;->ao:Z

    iget-boolean v5, v0, Lcom/ss/android/account/a/r$a;->h:Z

    if-eq v4, v5, :cond_9

    .line 1044
    iget-boolean v1, v0, Lcom/ss/android/account/a/r$a;->h:Z

    iput-boolean v1, p0, Lcom/ss/android/account/e;->ao:Z

    move v1, v2

    .line 1048
    :cond_9
    iget-object v4, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1049
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    move v1, v2

    .line 1052
    :cond_a
    iget-object v4, p0, Lcom/ss/android/account/e;->aw:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1053
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->aw:Ljava/lang/String;

    move v1, v2

    .line 1056
    :cond_b
    iget-wide v4, p0, Lcom/ss/android/account/e;->au:J

    iget-wide v8, v0, Lcom/ss/android/account/a/r$a;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_c

    .line 1057
    iget-wide v4, v0, Lcom/ss/android/account/a/r$a;->j:J

    iput-wide v4, p0, Lcom/ss/android/account/e;->au:J

    move v1, v2

    .line 1062
    :cond_c
    iget-boolean v4, p0, Lcom/ss/android/account/e;->ax:Z

    iget-boolean v5, v0, Lcom/ss/android/account/a/r$a;->n:Z

    if-eq v4, v5, :cond_d

    .line 1063
    iget-boolean v1, v0, Lcom/ss/android/account/a/r$a;->n:Z

    iput-boolean v1, p0, Lcom/ss/android/account/e;->ax:Z

    move v1, v2

    .line 1067
    :cond_d
    iget-object v4, p0, Lcom/ss/android/account/e;->ay:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->o:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1068
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ay:Ljava/lang/String;

    move v1, v2

    .line 1072
    :cond_e
    iget-boolean v4, v0, Lcom/ss/android/account/a/r$a;->g:Z

    iput-boolean v4, p0, Lcom/ss/android/account/e;->am:Z

    .line 1073
    iget-object v7, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    array-length v8, v7

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_16

    aget-object v9, v7, v5

    .line 1074
    iput-boolean v3, v9, Lcom/ss/android/account/model/c;->m:Z

    .line 1075
    if-nez v6, :cond_11

    .line 1076
    iget-boolean v4, v9, Lcom/ss/android/account/model/c;->n:Z

    if-nez v4, :cond_f

    iget-boolean v4, v9, Lcom/ss/android/account/model/c;->o:Z

    if-eqz v4, :cond_10

    :cond_f
    move v1, v2

    .line 1078
    :cond_10
    iput-boolean v3, v9, Lcom/ss/android/account/model/c;->n:Z

    .line 1079
    iput-boolean v3, v9, Lcom/ss/android/account/model/c;->o:Z

    :cond_11
    move v4, v1

    .line 1081
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->i:Ljava/util/Map;

    iget-object v10, v9, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/account/model/c;

    .line 1082
    if-nez v1, :cond_12

    .line 1073
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v4

    goto :goto_2

    .line 1014
    :catch_0
    move-exception v1

    move v1, v2

    goto/16 :goto_1

    .line 1084
    :cond_12
    iput-boolean v2, v9, Lcom/ss/android/account/model/c;->m:Z

    .line 1085
    iget-wide v10, v1, Lcom/ss/android/account/model/c;->t:J

    iput-wide v10, v9, Lcom/ss/android/account/model/c;->t:J

    .line 1086
    iget-wide v10, v1, Lcom/ss/android/account/model/c;->u:J

    iput-wide v10, v9, Lcom/ss/android/account/model/c;->u:J

    .line 1087
    iget-object v10, v1, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    iput-object v10, v9, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 1088
    iget-object v10, v1, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    iput-object v10, v9, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 1089
    iget-object v1, v1, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    iput-object v1, v9, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    .line 1090
    if-nez v6, :cond_15

    .line 1091
    iget-boolean v1, v9, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v9, Lcom/ss/android/account/model/c;->o:Z

    if-nez v1, :cond_14

    :cond_13
    move v4, v2

    .line 1093
    :cond_14
    const-string v1, "qzone_sns"

    iget-object v10, v9, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1094
    iput-boolean v2, v9, Lcom/ss/android/account/model/c;->n:Z

    .line 1095
    iput-boolean v2, v9, Lcom/ss/android/account/model/c;->o:Z

    .line 1098
    :cond_15
    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lcom/ss/android/account/model/c;->v:J

    goto :goto_3

    .line 1101
    :cond_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1102
    iput-boolean v2, p0, Lcom/ss/android/account/e;->af:Z

    move v3, v1

    goto/16 :goto_0

    :cond_17
    move v1, v3

    goto/16 :goto_1

    :cond_18
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 870
    iget-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    if-eqz v0, :cond_1

    .line 871
    iput-boolean v1, p0, Lcom/ss/android/account/e;->af:Z

    .line 872
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/account/e;->al:J

    .line 873
    iget-wide v2, p0, Lcom/ss/android/account/e;->al:J

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(J)V

    .line 874
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    .line 875
    iput v1, p0, Lcom/ss/android/account/e;->ah:I

    .line 876
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    .line 878
    iput v1, p0, Lcom/ss/android/account/e;->ak:I

    .line 879
    iput-boolean v1, p0, Lcom/ss/android/account/e;->ao:Z

    .line 880
    iput-boolean v1, p0, Lcom/ss/android/account/e;->ax:Z

    .line 881
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/e;->ap:I

    .line 882
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iput v0, p0, Lcom/ss/android/account/e;->aq:I

    .line 883
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iput v0, p0, Lcom/ss/android/account/e;->ar:I

    .line 884
    iget-object v2, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 885
    iput-boolean v1, v4, Lcom/ss/android/account/model/c;->m:Z

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 889
    :cond_1
    if-eqz p1, :cond_2

    .line 890
    iget-object v0, p0, Lcom/ss/android/account/e;->aa:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 892
    :cond_2
    return-void
.end method

.method public d()Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ss/android/account/e;->Z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/ss/android/account/e;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/g;

    .line 629
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    iget-object v5, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v6, v5

    move v3, v1

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 1414
    iget-boolean v8, v7, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v7, Lcom/ss/android/account/model/c;->n:Z

    if-nez v8, :cond_1

    .line 1413
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1416
    :cond_1
    if-nez v0, :cond_2

    .line 1417
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_2
    iget-object v0, v7, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1419
    goto :goto_1

    .line 1421
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    iget-object v6, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v7, v6

    move v3, v1

    move v0, v2

    :goto_2
    if-ge v3, v7, :cond_7

    aget-object v8, v6, v3

    .line 1426
    iget-boolean v9, v8, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v8, Lcom/ss/android/account/model/c;->o:Z

    if-nez v9, :cond_5

    .line 1425
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1428
    :cond_5
    if-nez v0, :cond_6

    .line 1429
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_6
    iget-object v0, v8, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1431
    goto :goto_3

    .line 1433
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    iget-object v6, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v7, v6

    move v0, v2

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_a

    aget-object v8, v6, v2

    .line 1438
    iget-boolean v9, v8, Lcom/ss/android/account/model/c;->p:Z

    if-nez v9, :cond_8

    .line 1437
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1440
    :cond_8
    if-nez v0, :cond_9

    .line 1441
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_9
    iget-object v0, v8, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1443
    goto :goto_5

    .line 1445
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1447
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1448
    iget-object v7, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v8, v7

    move v2, v1

    :goto_6
    if-ge v2, v8, :cond_c

    aget-object v0, v7, v2

    .line 1449
    iget-wide v10, v0, Lcom/ss/android/account/model/c;->v:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_b

    .line 1451
    :try_start_0
    iget-object v9, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ss/android/account/model/c;->v:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1448
    :cond_b
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 1458
    :cond_c
    const-string v0, "com.ss.spipe_setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1460
    const-string v1, "platforms"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1461
    const-string v1, "publish_selected_platforms"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1462
    const-string v1, "expire_platforms"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1463
    const-string v1, "showed_platforms"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1464
    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1465
    const-string v1, "is_login"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->af:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1466
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/account/e;->al:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1467
    const-string v1, "user_name"

    iget-object v2, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1468
    const-string v1, "user_gender"

    iget v2, p0, Lcom/ss/android/account/e;->ah:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1469
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1470
    const-string v1, "user_verified"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->ao:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1471
    const-string v1, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1472
    const-string v1, "user_description"

    iget-object v2, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1473
    const-string v1, "user_score"

    iget v2, p0, Lcom/ss/android/account/e;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1474
    const-string v1, "pgc_mediaid"

    iget-wide v2, p0, Lcom/ss/android/account/e;->au:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1475
    const-string v1, "pgc_avatar_url"

    iget-object v2, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1476
    const-string v1, "pgc_name"

    iget-object v2, p0, Lcom/ss/android/account/e;->aw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1477
    const-string v1, "is_recommend_allowed"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->ax:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1478
    const-string v1, "recommend_hint_message"

    iget-object v2, p0, Lcom/ss/android/account/e;->ay:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1479
    const-string v1, "last_show_weibo_expired_time"

    iget-wide v2, p0, Lcom/ss/android/account/e;->az:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1480
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1481
    return-void
.end method

.method protected d(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1126
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1127
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1128
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    .line 1129
    sparse-switch v1, :sswitch_data_0

    .line 1160
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/account/e;->a(ZI)V

    .line 1161
    :goto_1
    return-void

    .line 1131
    :sswitch_0
    iget v0, p0, Lcom/ss/android/account/e;->ap:I

    iput v0, p0, Lcom/ss/android/account/e;->ar:I

    .line 1132
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_session_expire:I

    .line 1133
    invoke-virtual {p0, v3}, Lcom/ss/android/account/e;->c(Z)V

    goto :goto_0

    .line 1136
    :sswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_no_connection:I

    goto :goto_0

    .line 1139
    :sswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_network_timeout:I

    goto :goto_0

    .line 1142
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_network_error:I

    goto :goto_0

    .line 1145
    :sswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    goto :goto_0

    .line 1148
    :sswitch_5
    if-eqz v2, :cond_0

    .line 1149
    const-string v0, "bundle_error_tip"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->aA:Ljava/lang/String;

    .line 1155
    :cond_0
    new-instance v0, Lcom/ss/android/account/c/a/b;

    invoke-direct {v0, v2}, Lcom/ss/android/account/c/a/b;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x12 -> :sswitch_4
        0x69 -> :sswitch_0
        0x6f -> :sswitch_5
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 593
    const-string v0, "sina_weibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qq_weibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/e;->d(Z)V

    .line 805
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1166
    iget-boolean v1, p0, Lcom/ss/android/account/e;->af:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    :cond_0
    :goto_0
    return v0

    .line 1168
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1169
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1170
    const/4 v0, 0x1

    goto :goto_0

    .line 1168
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e;->c(Z)V

    .line 867
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1192
    iget-object v2, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1193
    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1194
    const/4 v0, 0x1

    .line 1196
    :cond_0
    return v0

    .line 1192
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    .line 1209
    return-void
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1179
    iget-boolean v1, p0, Lcom/ss/android/account/e;->af:Z

    if-nez v1, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return v0

    .line 1181
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1182
    iget-boolean v4, v4, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v4, :cond_2

    .line 1183
    const/4 v0, 0x1

    goto :goto_0

    .line 1181
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    .line 1229
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1200
    iget-boolean v0, p0, Lcom/ss/android/account/e;->af:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/ss/android/account/e;->an:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/ss/android/account/e;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1216
    iget v0, p0, Lcom/ss/android/account/e;->ah:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/ss/android/account/e;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1249
    iget-wide v0, p0, Lcom/ss/android/account/e;->al:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1254
    iget-wide v0, p0, Lcom/ss/android/account/e;->au:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/ss/android/account/e;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/ss/android/account/e;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1274
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ao:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1279
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ax:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/ss/android/account/e;->ay:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 1517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/account/e;->az:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/account/c;->a()Lcom/ss/android/account/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/c;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1518
    :goto_0
    if-eqz v0, :cond_0

    .line 1519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/account/e;->az:J

    .line 1521
    :cond_0
    return v0

    .line 1517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
