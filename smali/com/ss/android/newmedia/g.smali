.class public Lcom/ss/android/newmedia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/c;
.implements Lcom/ss/android/common/app/h$a;
.implements Lcom/ss/android/common/app/h$b;
.implements Lcom/ss/android/common/app/h$d;
.implements Lcom/ss/android/common/applog/AppLog$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/g$a;
    }
.end annotation


# static fields
.field protected static bI:Lcom/ss/android/newmedia/g;

.field protected static bV:Z

.field protected static bW:Z

.field protected static bX:Z

.field protected static bY:Z

.field protected static bZ:Z

.field private static c:Z

.field protected static ca:Z

.field protected static cb:Z

.field protected static cn:Landroid/graphics/PorterDuffColorFilter;

.field private static d:I


# instance fields
.field private a:Lcom/ss/android/newmedia/e/c$a;

.field private b:Landroid/content/SharedPreferences;

.field protected final bJ:Lcom/ss/android/common/d;

.field protected final bK:I

.field protected final bL:Landroid/content/Context;

.field public bM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public bN:J

.field public bO:J

.field public volatile bP:J

.field public volatile bQ:J

.field protected final bR:Ljava/lang/Object;

.field protected bS:Z

.field protected bT:Z

.field protected bU:J

.field protected cA:I

.field protected cB:J

.field protected cC:Ljava/lang/String;

.field protected cD:Z

.field protected cE:J

.field protected cF:Z

.field protected cG:Z

.field protected cH:I

.field protected cI:I

.field protected cJ:J

.field protected cK:I

.field protected cL:Z

.field protected cM:I

.field protected cN:J

.field protected cO:I

.field protected cP:J

.field protected cQ:Z

.field protected cR:Z

.field protected cS:Z

.field protected cT:Z

.field protected cU:Ljava/lang/String;

.field protected cV:Z

.field protected cW:J

.field protected cX:Z

.field protected cY:J

.field protected cZ:J

.field protected final cc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cd:Lorg/json/JSONObject;

.field protected ce:Lcom/ss/android/common/util/h;

.field protected cf:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/g$a;",
            ">;"
        }
    .end annotation
.end field

.field protected cg:J

.field protected ch:J

.field protected ci:Z

.field protected cj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cl:Z

.field protected cm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected co:Z

.field protected cp:I

.field protected cq:I

.field protected cr:I

.field protected cs:Ljava/lang/String;

.field protected ct:Ljava/lang/String;

.field protected cu:I

.field protected cv:Z

.field protected cw:I

.field protected cx:I

.field protected cy:I

.field protected cz:I

.field protected dA:I

.field protected dB:Lcom/bytedance/article/common/utility/collection/f;

.field protected da:J

.field protected db:J

.field protected dc:Z

.field protected dd:Ljava/lang/String;

.field protected de:I

.field protected df:Z

.field protected dg:I

.field protected dh:I

.field protected di:I

.field protected dj:I

.field protected dk:I

.field protected dl:Ljava/lang/String;

.field protected dm:J

.field protected dn:J

.field protected do:J

.field protected dp:J

.field protected dq:I

.field protected dr:Z

.field protected ds:I

.field protected dt:I

.field protected du:I

.field protected dv:I

.field protected dw:Ljava/lang/String;

.field protected dx:Ljava/lang/String;

.field protected dy:Ljava/lang/String;

.field protected dz:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    sput-boolean v1, Lcom/ss/android/newmedia/g;->bV:Z

    .line 335
    sput-boolean v1, Lcom/ss/android/newmedia/g;->bW:Z

    .line 336
    sput-boolean v1, Lcom/ss/android/newmedia/g;->bX:Z

    .line 337
    sput-boolean v1, Lcom/ss/android/newmedia/g;->bY:Z

    .line 338
    sput-boolean v1, Lcom/ss/android/newmedia/g;->bZ:Z

    .line 339
    sput-boolean v1, Lcom/ss/android/newmedia/g;->ca:Z

    .line 340
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/g;->cb:Z

    .line 359
    sput-boolean v1, Lcom/ss/android/newmedia/g;->c:Z

    .line 361
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/newmedia/g;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/common/d;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->bN:J

    .line 136
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->bO:J

    .line 137
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->bP:J

    .line 138
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->bQ:J

    .line 139
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->bR:Ljava/lang/Object;

    .line 140
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bS:Z

    .line 141
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 142
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->bU:J

    .line 409
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    .line 410
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cd:Lorg/json/JSONObject;

    .line 438
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->e:Z

    .line 497
    new-instance v2, Lcom/ss/android/common/util/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/h;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    .line 567
    new-instance v2, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v2}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cf:Lcom/bytedance/article/common/utility/collection/d;

    .line 685
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cg:J

    .line 686
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->ch:J

    .line 687
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->ci:Z

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cj:Ljava/util/List;

    .line 748
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    .line 962
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cl:Z

    .line 974
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cm:Ljava/util/List;

    .line 1198
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->co:Z

    .line 1199
    iput v0, p0, Lcom/ss/android/newmedia/g;->cp:I

    .line 1200
    iput v0, p0, Lcom/ss/android/newmedia/g;->cq:I

    .line 1201
    iput v0, p0, Lcom/ss/android/newmedia/g;->cr:I

    .line 1202
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    .line 1203
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    .line 1204
    iput v6, p0, Lcom/ss/android/newmedia/g;->cu:I

    .line 1205
    iput-boolean v1, p0, Lcom/ss/android/newmedia/g;->cv:Z

    .line 1206
    iput v0, p0, Lcom/ss/android/newmedia/g;->cw:I

    .line 1207
    iput v6, p0, Lcom/ss/android/newmedia/g;->cx:I

    .line 1208
    iput v6, p0, Lcom/ss/android/newmedia/g;->cy:I

    .line 1209
    iput v6, p0, Lcom/ss/android/newmedia/g;->cz:I

    .line 1210
    iput v6, p0, Lcom/ss/android/newmedia/g;->cA:I

    .line 1211
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cB:J

    .line 1212
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cC:Ljava/lang/String;

    .line 1213
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cD:Z

    .line 1215
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cF:Z

    .line 1216
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cG:Z

    .line 1220
    iput v0, p0, Lcom/ss/android/newmedia/g;->cK:I

    .line 1226
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    .line 1227
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cR:Z

    .line 1228
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cS:Z

    .line 1229
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cT:Z

    .line 1230
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cU:Ljava/lang/String;

    .line 1231
    iput-boolean v1, p0, Lcom/ss/android/newmedia/g;->cV:Z

    .line 1232
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cW:J

    .line 1240
    iput v0, p0, Lcom/ss/android/newmedia/g;->de:I

    .line 1241
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->df:Z

    .line 1242
    iput v1, p0, Lcom/ss/android/newmedia/g;->dg:I

    .line 1243
    iput v1, p0, Lcom/ss/android/newmedia/g;->dh:I

    .line 1244
    iput v1, p0, Lcom/ss/android/newmedia/g;->di:I

    .line 1245
    iput v6, p0, Lcom/ss/android/newmedia/g;->dj:I

    .line 1246
    iput v1, p0, Lcom/ss/android/newmedia/g;->dk:I

    .line 1247
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    .line 1248
    const-wide/16 v2, 0x5460

    iput-wide v2, p0, Lcom/ss/android/newmedia/g;->dm:J

    .line 1249
    iput-wide v8, p0, Lcom/ss/android/newmedia/g;->dn:J

    .line 1250
    iput-wide v8, p0, Lcom/ss/android/newmedia/g;->do:J

    .line 1252
    iput v1, p0, Lcom/ss/android/newmedia/g;->dq:I

    .line 1253
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->dr:Z

    .line 1254
    iput v0, p0, Lcom/ss/android/newmedia/g;->ds:I

    .line 1255
    const/16 v2, 0xf

    iput v2, p0, Lcom/ss/android/newmedia/g;->dt:I

    .line 1256
    iput v1, p0, Lcom/ss/android/newmedia/g;->du:I

    .line 1257
    iput v1, p0, Lcom/ss/android/newmedia/g;->dv:I

    .line 1258
    iput v1, p0, Lcom/ss/android/newmedia/g;->f:I

    .line 1263
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->g:Ljava/lang/String;

    .line 1264
    const-string v2, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    .line 1265
    sget-boolean v2, Lcom/ss/android/newmedia/g;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/ss/android/newmedia/g;->dA:I

    .line 1266
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/newmedia/g;->i:I

    .line 1695
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dB:Lcom/bytedance/article/common/utility/collection/f;

    .line 168
    iput-object p1, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    .line 169
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->v()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/ss/android/newmedia/g;->bK:I

    .line 170
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    .line 171
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    return-void

    :cond_1
    move v0, v1

    .line 1265
    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    const-class v3, Lcom/ss/android/newmedia/g;

    monitor-enter v3

    :try_start_0
    sget v2, Lcom/ss/android/newmedia/g;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 365
    sget-boolean v2, Lcom/ss/android/newmedia/g;->bW:Z

    if-eqz v2, :cond_2

    .line 366
    const-string v2, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 367
    const-string v4, "allow_network"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/ss/android/newmedia/g;->d:I

    .line 368
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v4

    sget v2, Lcom/ss/android/newmedia/g;->d:I

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v4, p0, v2}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Z)V

    .line 373
    :goto_1
    invoke-static {p0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/k;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    invoke-static {p0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/k;->i()V

    .line 375
    invoke-static {p0}, Lcom/ss/android/common/applog/k;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/k;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/newmedia/g;->ea()Lcom/ss/android/newmedia/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/newmedia/g;->eb()Lcom/ss/android/common/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/common/applog/k;->a(Lcom/ss/android/common/d;)V

    .line 378
    :cond_0
    sget v2, Lcom/ss/android/newmedia/g;->d:I

    if-lez v2, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 382
    :goto_3
    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    sput v2, Lcom/ss/android/newmedia/g;->d:I

    .line 371
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v4

    sget v2, Lcom/ss/android/newmedia/g;->d:I

    if-lez v2, :cond_3

    move v2, v0

    :goto_4
    invoke-virtual {v4, p0, v2}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    .line 382
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 371
    goto :goto_4

    :cond_4
    move v0, v1

    .line 378
    goto :goto_2

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1032
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1033
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 1032
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1042
    :cond_1
    return-object v1
.end method

.method protected static a(Lcom/ss/android/newmedia/g;)V
    .locals 3

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaAppData can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/g;->bI:Lcom/ss/android/newmedia/g;

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaAppData already inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    sput-object p0, Lcom/ss/android/newmedia/g;->bI:Lcom/ss/android/newmedia/g;

    .line 154
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " MediaAppData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/newmedia/g;->bI:Lcom/ss/android/newmedia/g;

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

    .line 159
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 541
    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 543
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 544
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 546
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_1
    return-void
.end method

.method public static a(ZZZZZZZ)V
    .locals 0

    .prologue
    .line 350
    sput-boolean p0, Lcom/ss/android/newmedia/g;->bV:Z

    .line 351
    sput-boolean p1, Lcom/ss/android/newmedia/g;->bW:Z

    .line 352
    sput-boolean p2, Lcom/ss/android/newmedia/g;->bX:Z

    .line 353
    sput-boolean p3, Lcom/ss/android/newmedia/g;->bY:Z

    .line 354
    sput-boolean p4, Lcom/ss/android/newmedia/g;->bZ:Z

    .line 355
    sput-boolean p5, Lcom/ss/android/newmedia/g;->ca:Z

    .line 356
    sput-boolean p6, Lcom/ss/android/newmedia/g;->cb:Z

    .line 357
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    if-nez p1, :cond_0

    .line 227
    const-string v0, "app_setting"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 228
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 229
    const-string v0, "small_data_sp"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, "app_setting"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    const-class v3, Lcom/ss/android/newmedia/g;

    monitor-enter v3

    .line 388
    if-eqz p1, :cond_2

    move v2, v0

    .line 391
    :goto_0
    :try_start_0
    sget v4, Lcom/ss/android/newmedia/g;->d:I

    if-eq v4, v2, :cond_0

    .line 392
    sput v2, Lcom/ss/android/newmedia/g;->d:I

    .line 393
    const-string v2, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 394
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 395
    const-string v4, "allow_network"

    sget v5, Lcom/ss/android/newmedia/g;->d:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 396
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 397
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v2

    sget v4, Lcom/ss/android/newmedia/g;->d:I

    if-lez v4, :cond_1

    :goto_1
    invoke-virtual {v2, p0, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    :cond_1
    move v0, v1

    .line 397
    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 399
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public static eO()Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lcom/ss/android/newmedia/g;->cn:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static ea()Lcom/ss/android/newmedia/g;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/ss/android/newmedia/g;->bI:Lcom/ss/android/newmedia/g;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaAppData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/g;->bI:Lcom/ss/android/newmedia/g;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 980
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 981
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->cm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 982
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->cm:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 984
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 222
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public C(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 786
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->cB:J

    return-wide v0
.end method

.method public M(Z)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 414
    const-string v1, "send_user_settings_result"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 416
    return-void
.end method

.method public N(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 441
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->e:Z

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->cd:Lorg/json/JSONObject;

    .line 445
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->s(Z)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 447
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cd:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->M(Z)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cd:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    iput-boolean v4, p0, Lcom/ss/android/newmedia/g;->e:Z

    .line 456
    new-instance v1, Lcom/ss/android/newmedia/e/b;

    iget-object v2, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/newmedia/g;->dB:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/newmedia/e/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 457
    invoke-virtual {v1}, Lcom/ss/android/newmedia/e/b;->g()V

    goto :goto_0
.end method

.method public N()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1046
    iget v1, p0, Lcom/ss/android/newmedia/g;->dA:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O(Z)V
    .locals 0

    .prologue
    .line 813
    iput-boolean p1, p0, Lcom/ss/android/newmedia/g;->cF:Z

    .line 814
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->c()V

    .line 815
    return-void
.end method

.method public P(Z)V
    .locals 1

    .prologue
    .line 827
    iput-boolean p1, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    .line 828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 829
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    const-string v1, "repost_favor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    iput-boolean p1, p0, Lcom/ss/android/newmedia/g;->cR:Z

    .line 847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 848
    return-void
.end method

.method public R(Z)V
    .locals 1

    .prologue
    .line 863
    iput-boolean p1, p0, Lcom/ss/android/newmedia/g;->cS:Z

    .line 864
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 865
    return-void
.end method

.method public S(Z)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 889
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 890
    iput-boolean p1, p0, Lcom/ss/android/newmedia/g;->df:Z

    .line 891
    const-string v1, "has_agree_protocol"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 892
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 893
    return-void
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 521
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJ)Lcom/ss/android/common/util/h$a;
    .locals 3

    .prologue
    .line 500
    new-instance v0, Lcom/ss/android/common/util/h$a;

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/h$a;-><init>(Lcom/ss/android/common/util/h;)V

    .line 501
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/util/h$a;->a:Ljava/lang/Long;

    .line 502
    iput-wide p3, v0, Lcom/ss/android/common/util/h$a;->b:J

    .line 503
    return-object v0
.end method

.method public a(Lcom/ss/android/model/e;Lcom/ss/android/model/ItemType;)Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/c/b;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 1080
    :cond_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->a:Lcom/ss/android/newmedia/e/c$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->a:Lcom/ss/android/newmedia/e/c$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/c$a;->c:Lorg/json/JSONObject;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/ss/android/model/g;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {p1}, Lcom/ss/android/common/b/a;->b(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "LocationHelper"

    const-string v1, "BaseAppData onActivityResumed tryRefreshLocation()"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/c;->a()V

    .line 289
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->f(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "UA-27818855-1"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/common/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 253
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;)V

    .line 254
    invoke-static {p1}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/b/a;->a(Z)V

    .line 255
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 1390
    const-string v0, "default_setting_loaded"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->co:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1391
    const-string v0, "keep_notify_count"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cp:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1392
    const-string v0, "max_notify_count"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cq:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1393
    const-string v0, "notify_fresh_period"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cr:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1394
    const-string v0, "intercept_urls"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1395
    const-string v0, "force_js_permission"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cu:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1396
    const-string v0, "allow_html_video"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->cv:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1397
    const-string v0, "force_no_hw_acceleration"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cw:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1398
    const-string v0, "tweak_webview_bug"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cx:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1399
    const-string v0, "tweak_webview_devicemotion"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cy:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1400
    const-string v0, "tweak_webview_drawing_cache"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cz:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1401
    const-string v0, "unify_api_useragent"

    iget v1, p0, Lcom/ss/android/newmedia/g;->cA:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1402
    const-string v0, "clear_cache_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->cB:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1403
    const-string v0, "recommend"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->cC:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1404
    const-string v0, "last_version_code"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v1}, Lcom/ss/android/common/d;->v()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1406
    const-string v0, "share_when_favor"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1407
    const-string v0, "share_when_favor_showed"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->cR:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1408
    const-string v0, "social_add_friend_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->cE:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1409
    const-string v0, "night_mode_toggled"

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1410
    const-string v0, "app_shortcut_showed"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->cS:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1411
    const-string v0, " report_send_html"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->cV:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1412
    const-string v0, "share_templates"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->cU:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1413
    const-string v0, "close_active_push_alert"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->cX:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1414
    const-string v0, "send_install_apps_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->cY:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1415
    const-string v0, "send_recent_apps_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->cZ:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1416
    const-string v0, "send_browser_info_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->da:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1417
    const-string v0, "last_send_browser_info_Time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->db:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1418
    const-string v0, "last_send_browser_info_success"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->dc:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1419
    const-string v0, "last_send_browser_info_md5"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->dd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1420
    const-string v0, "allow_browser_info"

    iget v1, p0, Lcom/ss/android/newmedia/g;->de:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1421
    const-string v0, "allow_inside_download_manager"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dh:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1422
    const-string v0, "allow_launcher_ads"

    iget v1, p0, Lcom/ss/android/newmedia/g;->di:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1423
    const-string v0, "fix_imm_memory_leak"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dj:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1424
    const-string v0, "has_agree_protocol"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->df:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1425
    const-string v0, "allow_umsocial"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dg:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1426
    const-string v0, "notify_message_ids"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    invoke-virtual {v1}, Lcom/ss/android/common/util/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1427
    const-string v0, "taobao_sdk_tags"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1428
    const-string v0, "taobao_sdk_refresh_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->dm:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1429
    const-string v0, "wap_load_time_limit_wifi"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->dn:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1430
    const-string v0, "wap_load_time_limit_mobile"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->do:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1431
    const-string v0, "first_local_activate_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->dp:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1432
    const-string v0, "use_weibo_sdk"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dq:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1433
    const-string v0, "has_set_getui_alias"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/g;->dr:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1434
    const-string v0, "video_statistics_flag"

    iget v1, p0, Lcom/ss/android/newmedia/g;->ds:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1435
    const-string v0, "video_diagnosis_flag"

    iget v1, p0, Lcom/ss/android/newmedia/g;->f:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1436
    const-string v0, "video_play_retry_interval"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dt:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1437
    const-string v0, "video_play_retry_policy"

    iget v1, p0, Lcom/ss/android/newmedia/g;->du:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1438
    const-string v0, "show_video_seekbar"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dv:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1439
    const-string v0, "download_white_list_file_url"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->dw:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1440
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    const-string v0, "download_white_list_file_md5"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->dx:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1443
    :cond_0
    const-string v0, "download_white_list_file_str"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1444
    const-string v0, "download_white_list_file_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->dz:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1445
    const-string v0, "last_login_mobile"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1446
    const-string v0, "mobile_regex_android"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1447
    const-string v0, "accessed_contact_confirmed"

    iget v1, p0, Lcom/ss/android/newmedia/g;->dA:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1448
    const-string v0, "notify_platform_expired_period"

    iget v1, p0, Lcom/ss/android/newmedia/g;->i:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1449
    const-string v0, "ad_track_url_list"

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1450
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1451
    if-eqz v0, :cond_1

    .line 1453
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1455
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1273
    const-string v0, "default_setting_loaded"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->co:Z

    .line 1274
    const-string v0, "keep_notify_count"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cp:I

    .line 1275
    const-string v0, "max_notify_count"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cq:I

    .line 1276
    const-string v0, "notify_fresh_period"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cr:I

    .line 1277
    const-string v0, "intercept_urls"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1279
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    .line 1281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1282
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1283
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1284
    iget-object v3, p0, Lcom/ss/android/newmedia/g;->cj:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1289
    :cond_1
    :goto_0
    const-string v0, "download_white_list"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    .line 1290
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1291
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    .line 1293
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1294
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1295
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1296
    iget-object v3, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1300
    :cond_3
    :goto_1
    const-string v0, "force_js_permission"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cu:I

    .line 1301
    const-string v0, "allow_html_video"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cv:Z

    .line 1302
    const-string v0, "force_no_hw_acceleration"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cw:I

    .line 1303
    const-string v0, "tweak_webview_bug"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cx:I

    .line 1304
    iget v0, p0, Lcom/ss/android/newmedia/g;->cx:I

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(I)V

    .line 1305
    const-string v0, "tweak_webview_devicemotion"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cy:I

    .line 1306
    iget v0, p0, Lcom/ss/android/newmedia/g;->cy:I

    invoke-static {v0}, Lcom/ss/android/common/app/q;->b(I)V

    .line 1307
    const-string v0, "tweak_webview_drawing_cache"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cz:I

    .line 1308
    iget v0, p0, Lcom/ss/android/newmedia/g;->cz:I

    invoke-static {v0}, Lcom/ss/android/common/app/q;->c(I)V

    .line 1309
    const-string v0, "unify_api_useragent"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cA:I

    .line 1310
    const-string v0, "clear_cache_time"

    iget-wide v4, p0, Lcom/ss/android/newmedia/g;->cB:J

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cB:J

    .line 1311
    const-string v0, "recommend"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->cC:Ljava/lang/String;

    .line 1312
    const-string v0, "slide_hint_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cD:Z

    .line 1313
    const-string v0, "social_add_friend_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cE:J

    .line 1314
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cD:Z

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cG:Z

    .line 1315
    const-string v0, "last_hint_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cH:I

    .line 1316
    const-string v0, "hint_version_delay_days"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cI:I

    .line 1317
    iget v0, p0, Lcom/ss/android/newmedia/g;->cI:I

    if-ge v0, v1, :cond_8

    .line 1318
    iput v1, p0, Lcom/ss/android/newmedia/g;->cI:I

    .line 1322
    :cond_4
    :goto_2
    const-string v0, "last_hint_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cJ:J

    .line 1323
    const-string v0, "last_version_code"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cK:I

    .line 1324
    iput-boolean v1, p0, Lcom/ss/android/newmedia/g;->cL:Z

    .line 1325
    const-string v0, "pre_download_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cM:I

    .line 1326
    const-string v0, "pre_download_start_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cN:J

    .line 1327
    const-string v0, "pre_download_delay_days"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->cO:I

    .line 1328
    const-string v0, "pre_download_delay_second"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cP:J

    .line 1329
    const-string v0, "share_when_favor"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    .line 1330
    const-string v0, "share_when_favor_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cR:Z

    .line 1331
    const-string v0, "night_mode_toggled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Z)V

    .line 1332
    const-string v0, "app_shortcut_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cS:Z

    .line 1333
    const-string v0, "show_recommand_tab"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cT:Z

    .line 1334
    const-string v0, "share_templates"

    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->bL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->cU:Ljava/lang/String;

    .line 1335
    const-string v0, " report_send_html"

    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->eh()Z

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cV:Z

    .line 1336
    const-string v0, "last_sign_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cW:J

    .line 1337
    const-string v0, "close_active_push_alert"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cX:Z

    .line 1338
    const-string v0, "send_install_apps_interval"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cY:J

    .line 1339
    const-string v0, "send_recent_apps_interval"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cZ:J

    .line 1340
    const-string v0, "send_browser_info_interval"

    const-wide/16 v4, 0x2710

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->da:J

    .line 1341
    const-string v0, "last_send_browser_info_Time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->db:J

    .line 1342
    const-string v0, "last_send_browser_info_success"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->dc:Z

    .line 1343
    const-string v0, "last_send_browser_info_md5"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dd:Ljava/lang/String;

    .line 1344
    const-string v0, "allow_browser_info"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->de:I

    .line 1345
    const-string v0, "has_agree_protocol"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->df:Z

    .line 1346
    const-string v0, "allow_umsocial"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dg:I

    .line 1347
    const-string v0, "allow_inside_download_manager"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dh:I

    .line 1348
    const-string v0, "allow_launcher_ads"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->di:I

    .line 1349
    const-string v0, "fix_imm_memory_leak"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dj:I

    .line 1350
    iget v0, p0, Lcom/ss/android/newmedia/g;->dj:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/ss/android/newmedia/a/x;->a(Z)V

    .line 1351
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    const-string v3, "notify_message_ids"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/h;->a(Ljava/lang/String;)V

    .line 1352
    const-string v0, "taobao_sdk_tags"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    .line 1353
    const-string v0, "taobao_sdk_refresh_interval"

    const-wide/16 v4, 0x5460

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->dm:J

    .line 1354
    const-string v0, "wap_load_time_limit_wifi"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->dn:J

    .line 1355
    const-string v0, "wap_load_time_limit_mobile"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->do:J

    .line 1356
    const-string v0, "first_local_activate_time"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->dp:J

    .line 1357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1358
    iget-wide v6, p0, Lcom/ss/android/newmedia/g;->dp:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    iget-wide v6, p0, Lcom/ss/android/newmedia/g;->dp:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 1359
    :cond_5
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->dp:J

    .line 1360
    iput-boolean v1, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 1362
    :cond_6
    const-string v0, "use_weibo_sdk"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dq:I

    .line 1363
    const-string v0, "has_set_getui_alias"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->dr:Z

    .line 1364
    const-string v0, "video_statistics_flag"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->ds:I

    .line 1365
    const-string v0, "video_diagnosis_flag"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->f:I

    .line 1366
    const-string v0, "video_play_retry_interval"

    const/16 v3, 0xf

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dt:I

    .line 1367
    const-string v0, "video_play_retry_policy"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->du:I

    .line 1368
    const-string v0, "show_video_seekbar"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dv:I

    .line 1369
    const-string v0, "download_white_list_file_url"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dw:Ljava/lang/String;

    .line 1370
    const-string v0, "download_white_list_file_md5"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dx:Ljava/lang/String;

    .line 1371
    const-string v0, "download_white_list_file_str"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    .line 1372
    const-string v0, "download_white_list_file_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->dz:J

    .line 1373
    const-string v0, "last_login_mobile"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->g:Ljava/lang/String;

    .line 1374
    const-string v0, "mobile_regex_android"

    const-string v3, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    .line 1375
    const-string v0, "accessed_contact_confirmed"

    sget-boolean v3, Lcom/ss/android/newmedia/g;->c:Z

    if-eqz v3, :cond_a

    :goto_4
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->dA:I

    .line 1376
    const-string v0, "notify_platform_expired_period"

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/g;->i:I

    .line 1377
    const-string v0, "ad_track_url_list"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    .line 1378
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1379
    if-eqz v0, :cond_7

    .line 1381
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Landroid/content/SharedPreferences;)V

    .line 1383
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/newmedia/g;->h()V

    .line 1384
    return-void

    .line 1319
    :cond_8
    iget v0, p0, Lcom/ss/android/newmedia/g;->cI:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_4

    .line 1320
    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/newmedia/g;->cI:I

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 1350
    goto/16 :goto_3

    :cond_a
    move v2, v1

    .line 1375
    goto :goto_4

    .line 1298
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1286
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1698
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1700
    :sswitch_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1702
    new-instance v0, Lcom/ss/android/newmedia/h;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/h;-><init>(Lcom/ss/android/newmedia/g;)V

    .line 1712
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1714
    :cond_1
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1715
    if-eqz v0, :cond_0

    .line 1717
    invoke-interface {v0}, Lcom/ss/android/b;->b()V

    goto :goto_0

    .line 1722
    :sswitch_1
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->ci:Z

    .line 1723
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/e/c$a;

    if-eqz v0, :cond_2

    .line 1724
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/e/c$a;

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->a:Lcom/ss/android/newmedia/e/c$a;

    .line 1725
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->a:Lcom/ss/android/newmedia/e/c$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/newmedia/e/c$a;)V

    .line 1726
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->dr()V

    .line 1727
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->dk()V

    .line 1729
    :cond_2
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1730
    if-eqz v0, :cond_0

    .line 1732
    invoke-interface {v0}, Lcom/ss/android/b;->c()V

    goto :goto_0

    .line 1736
    :sswitch_2
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->cl:Z

    .line 1737
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    .line 1739
    invoke-direct {p0}, Lcom/ss/android/newmedia/g;->h()V

    .line 1740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/g;->dz:J

    .line 1741
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1742
    const-string v1, "download_white_list_file_str"

    iget-object v2, p0, Lcom/ss/android/newmedia/g;->dy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1743
    const-string v1, "download_white_list_file_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->dz:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1748
    :sswitch_3
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->cl:Z

    goto/16 :goto_0

    .line 1751
    :sswitch_4
    invoke-virtual {p0, v5}, Lcom/ss/android/newmedia/g;->M(Z)V

    .line 1752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/g;->p(J)V

    .line 1753
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->e:Z

    goto/16 :goto_0

    .line 1756
    :sswitch_5
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->e:Z

    goto/16 :goto_0

    .line 1759
    :sswitch_6
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->ci:Z

    goto/16 :goto_0

    .line 1762
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/util/h$a;

    if-eqz v0, :cond_0

    .line 1765
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1766
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/util/h$a;

    .line 1767
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1768
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save MessageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/common/util/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    :cond_3
    if-ne v1, v5, :cond_0

    .line 1771
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->c(Lcom/ss/android/common/util/h$a;)V

    .line 1772
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->s(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1698
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6a -> :sswitch_2
        0x6b -> :sswitch_3
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_5
        0x2718 -> :sswitch_1
        0x2719 -> :sswitch_6
        0x271a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/model/f;)V
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/f;)V

    .line 1107
    :cond_0
    return-void
.end method

.method a(Lcom/ss/android/newmedia/e/c$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/g;->cg:J

    .line 705
    iget-boolean v2, p1, Lcom/ss/android/newmedia/e/c$a;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/newmedia/g;->co:Z

    if-nez v2, :cond_3

    .line 707
    iput-boolean v1, p0, Lcom/ss/android/newmedia/g;->co:Z

    move v0, v1

    move v2, v1

    .line 710
    :goto_0
    iget-object v3, p1, Lcom/ss/android/newmedia/e/c$a;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/ss/android/newmedia/e/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 713
    :cond_0
    iget-object v0, p1, Lcom/ss/android/newmedia/e/c$a;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/newmedia/e/c$a;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 716
    :cond_1
    if-eqz v2, :cond_2

    .line 717
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->s(Landroid/content/Context;)V

    .line 719
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->dX()V

    .line 720
    return-void

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/newmedia/g$a;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cf:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 571
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cd:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v1, "MediaAppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSettingItem exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/ss/android/common/util/h$a;)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/h;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x2710

    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1458
    .line 1462
    new-array v0, v1, [Z

    .line 1464
    const-string v0, "allow_umsocial"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 1465
    if-ltz v0, :cond_30

    iget v3, p0, Lcom/ss/android/newmedia/g;->dg:I

    if-eq v0, v3, :cond_30

    .line 1466
    iput v0, p0, Lcom/ss/android/newmedia/g;->dg:I

    move v0, v1

    .line 1469
    :goto_0
    const-string v3, "allow_umsocial"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1470
    if-ltz v3, :cond_0

    iget v4, p0, Lcom/ss/android/newmedia/g;->dg:I

    if-eq v3, v4, :cond_0

    .line 1471
    iput v3, p0, Lcom/ss/android/newmedia/g;->dg:I

    move v0, v1

    .line 1474
    :cond_0
    const-string v3, "allow_inside_download_manager"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1475
    if-lez v3, :cond_1

    iget v4, p0, Lcom/ss/android/newmedia/g;->dh:I

    if-eq v3, v4, :cond_1

    .line 1476
    iput v3, p0, Lcom/ss/android/newmedia/g;->dh:I

    move v0, v1

    .line 1479
    :cond_1
    const-string v3, "allow_launcher_ads"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1480
    if-lez v3, :cond_2

    iget v4, p0, Lcom/ss/android/newmedia/g;->di:I

    if-eq v3, v4, :cond_2

    .line 1481
    iput v3, p0, Lcom/ss/android/newmedia/g;->di:I

    move v0, v1

    .line 1484
    :cond_2
    const-string v3, "fix_imm_memory_leak"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1485
    iget v4, p0, Lcom/ss/android/newmedia/g;->dj:I

    if-eq v3, v4, :cond_3

    .line 1486
    iput v3, p0, Lcom/ss/android/newmedia/g;->dj:I

    .line 1487
    iget v0, p0, Lcom/ss/android/newmedia/g;->dj:I

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/ss/android/newmedia/a/x;->a(Z)V

    move v0, v1

    .line 1490
    :cond_3
    const-string v3, "max_notify_count"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1491
    if-lez v3, :cond_4

    iget v4, p0, Lcom/ss/android/newmedia/g;->cq:I

    if-eq v3, v4, :cond_4

    .line 1492
    iput v3, p0, Lcom/ss/android/newmedia/g;->cq:I

    move v0, v1

    .line 1495
    :cond_4
    const-string v3, "notify_fresh_period"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1496
    if-lez v3, :cond_5

    iget v4, p0, Lcom/ss/android/newmedia/g;->cr:I

    if-eq v3, v4, :cond_5

    .line 1497
    iput v3, p0, Lcom/ss/android/newmedia/g;->cr:I

    move v0, v1

    .line 1500
    :cond_5
    const-string v3, " report_send_html"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 1501
    if-lez v4, :cond_2b

    move v3, v1

    .line 1502
    :goto_2
    if-ltz v4, :cond_6

    iget-boolean v4, p0, Lcom/ss/android/newmedia/g;->cV:Z

    if-eq v3, v4, :cond_6

    .line 1503
    iput-boolean v3, p0, Lcom/ss/android/newmedia/g;->cV:Z

    move v0, v1

    .line 1506
    :cond_6
    const-string v3, "close_active_push_alert"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 1507
    if-lez v4, :cond_2c

    move v3, v1

    .line 1508
    :goto_3
    if-ltz v4, :cond_7

    iget-boolean v4, p0, Lcom/ss/android/newmedia/g;->cX:Z

    if-eq v3, v4, :cond_7

    .line 1509
    iput-boolean v3, p0, Lcom/ss/android/newmedia/g;->cX:Z

    move v0, v1

    .line 1512
    :cond_7
    const-string v3, "send_install_apps_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1513
    cmp-long v3, v4, v12

    if-ltz v3, :cond_8

    iget-wide v8, p0, Lcom/ss/android/newmedia/g;->cY:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_8

    .line 1514
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cY:J

    move v0, v1

    .line 1517
    :cond_8
    const-string v3, "send_recent_apps_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1518
    cmp-long v3, v4, v12

    if-ltz v3, :cond_9

    iget-wide v8, p0, Lcom/ss/android/newmedia/g;->cZ:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_9

    .line 1519
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->cZ:J

    move v0, v1

    .line 1522
    :cond_9
    const-string v3, "use_weibo_sdk"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1523
    iget v4, p0, Lcom/ss/android/newmedia/g;->dq:I

    if-eq v3, v4, :cond_a

    if-ltz v3, :cond_a

    .line 1524
    iput v3, p0, Lcom/ss/android/newmedia/g;->dq:I

    move v0, v1

    .line 1527
    :cond_a
    const-string v3, "send_browser_info_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1528
    iget-wide v8, p0, Lcom/ss/android/newmedia/g;->da:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_b

    .line 1529
    cmp-long v0, v4, v6

    if-lez v0, :cond_2d

    :goto_4
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->da:J

    move v0, v1

    .line 1533
    :cond_b
    :try_start_0
    const-string v3, "intercept_urls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1534
    const-string v3, ""

    .line 1535
    if-eqz v4, :cond_c

    .line 1536
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1537
    :cond_c
    iget-object v5, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    if-nez v5, :cond_d

    .line 1539
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1540
    iput-object v3, p0, Lcom/ss/android/newmedia/g;->cs:Ljava/lang/String;

    .line 1541
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cj:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v1

    .line 1547
    :cond_d
    :goto_5
    :try_start_2
    const-string v3, "download_white_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1548
    const-string v3, ""

    .line 1549
    if-eqz v4, :cond_e

    .line 1550
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1551
    :cond_e
    iget-object v5, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-nez v5, :cond_f

    .line 1553
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1554
    iput-object v3, p0, Lcom/ss/android/newmedia/g;->ct:Ljava/lang/String;

    .line 1555
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 1560
    :cond_f
    :goto_6
    const-string v3, "force_js_permission"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1561
    iget v4, p0, Lcom/ss/android/newmedia/g;->cu:I

    if-eq v3, v4, :cond_10

    .line 1562
    iput v3, p0, Lcom/ss/android/newmedia/g;->cu:I

    move v0, v1

    .line 1565
    :cond_10
    const-string v3, "allow_html_video"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move v2, v1

    .line 1566
    :cond_11
    iget-boolean v3, p0, Lcom/ss/android/newmedia/g;->cv:Z

    if-eq v2, v3, :cond_12

    .line 1567
    iput-boolean v2, p0, Lcom/ss/android/newmedia/g;->cv:Z

    move v0, v1

    .line 1570
    :cond_12
    const-string v2, "force_no_hw_acceleration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1571
    iget v3, p0, Lcom/ss/android/newmedia/g;->cw:I

    if-eq v2, v3, :cond_13

    .line 1572
    iput v2, p0, Lcom/ss/android/newmedia/g;->cw:I

    move v0, v1

    .line 1575
    :cond_13
    const-string v2, "tweak_webview_bug"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1576
    iget v3, p0, Lcom/ss/android/newmedia/g;->cx:I

    if-eq v2, v3, :cond_14

    .line 1577
    iput v2, p0, Lcom/ss/android/newmedia/g;->cx:I

    .line 1579
    invoke-static {v2}, Lcom/ss/android/common/app/q;->a(I)V

    move v0, v1

    .line 1581
    :cond_14
    const-string v2, "tweak_webview_devicemotion"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1582
    iget v3, p0, Lcom/ss/android/newmedia/g;->cy:I

    if-eq v2, v3, :cond_15

    .line 1583
    iput v2, p0, Lcom/ss/android/newmedia/g;->cy:I

    .line 1585
    invoke-static {v2}, Lcom/ss/android/common/app/q;->b(I)V

    move v0, v1

    .line 1587
    :cond_15
    const-string v2, "tweak_webview_drawing_cache"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1588
    iget v3, p0, Lcom/ss/android/newmedia/g;->cz:I

    if-eq v2, v3, :cond_16

    .line 1589
    iput v2, p0, Lcom/ss/android/newmedia/g;->cz:I

    .line 1591
    invoke-static {v2}, Lcom/ss/android/common/app/q;->c(I)V

    move v0, v1

    .line 1593
    :cond_16
    const-string v2, "video_statistics_flag"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1594
    iget v3, p0, Lcom/ss/android/newmedia/g;->ds:I

    if-eq v2, v3, :cond_17

    .line 1595
    iput v2, p0, Lcom/ss/android/newmedia/g;->ds:I

    move v0, v1

    .line 1598
    :cond_17
    const-string v2, "video_diagnosis_flag"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1599
    if-le v2, v10, :cond_18

    iget v3, p0, Lcom/ss/android/newmedia/g;->f:I

    if-eq v2, v3, :cond_18

    .line 1600
    iput v2, p0, Lcom/ss/android/newmedia/g;->f:I

    move v0, v1

    .line 1603
    :cond_18
    const-string v2, "video_play_retry_interval"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1604
    iget v3, p0, Lcom/ss/android/newmedia/g;->dt:I

    if-eq v2, v3, :cond_19

    .line 1605
    iput v2, p0, Lcom/ss/android/newmedia/g;->dt:I

    move v0, v1

    .line 1608
    :cond_19
    const-string v2, "video_play_retry_policy"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1609
    iget v3, p0, Lcom/ss/android/newmedia/g;->du:I

    if-eq v2, v3, :cond_1a

    .line 1610
    iput v2, p0, Lcom/ss/android/newmedia/g;->du:I

    move v0, v1

    .line 1613
    :cond_1a
    const-string v2, "show_video_seekbar"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1614
    iget v3, p0, Lcom/ss/android/newmedia/g;->dv:I

    if-eq v2, v3, :cond_1b

    .line 1615
    iput v2, p0, Lcom/ss/android/newmedia/g;->dv:I

    move v0, v1

    .line 1619
    :cond_1b
    const-string v2, "download_white_list_file_url"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1620
    iget-object v3, p0, Lcom/ss/android/newmedia/g;->dw:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1621
    iput-object v2, p0, Lcom/ss/android/newmedia/g;->dw:Ljava/lang/String;

    move v0, v1

    .line 1625
    :cond_1c
    const-string v2, "download_white_list_file_md5"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1627
    iget-object v3, p0, Lcom/ss/android/newmedia/g;->dx:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-wide v6, p0, Lcom/ss/android/newmedia/g;->dz:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-lez v3, :cond_1d

    .line 1629
    iput-object v2, p0, Lcom/ss/android/newmedia/g;->dx:Ljava/lang/String;

    .line 1630
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->eL()V

    move v0, v1

    .line 1634
    :cond_1d
    const-string v2, "share_templates"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1635
    if-nez v2, :cond_1e

    .line 1636
    const-string v2, ""

    .line 1637
    :cond_1e
    iget-object v3, p0, Lcom/ss/android/newmedia/g;->cU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1638
    iput-object v2, p0, Lcom/ss/android/newmedia/g;->cU:Ljava/lang/String;

    move v0, v1

    .line 1641
    :cond_1f
    const-string v2, "taobao_sdk_disable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1642
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1643
    const-string v3, "TaoBao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get mTaoBaoSdkDisable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    :cond_20
    iget v3, p0, Lcom/ss/android/newmedia/g;->dk:I

    if-eq v2, v3, :cond_21

    .line 1646
    iput v2, p0, Lcom/ss/android/newmedia/g;->dk:I

    move v0, v1

    .line 1649
    :cond_21
    const-string v2, "taobao_sdk_tags"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1651
    const-string v3, "TaoBao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get mTaoBaoSdkTags = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    :cond_22
    if-eqz v2, :cond_23

    iget-object v3, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 1654
    iput-object v2, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    move v0, v1

    .line 1657
    :cond_23
    const-string v2, "taobao_sdk_refresh_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1658
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1659
    const-string v4, "TaoBao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get mTaoBaoRefreshInterval = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    :cond_24
    iget-wide v4, p0, Lcom/ss/android/newmedia/g;->dm:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_25

    .line 1662
    iput-wide v2, p0, Lcom/ss/android/newmedia/g;->dm:J

    move v0, v1

    .line 1665
    :cond_25
    const-string v2, "wap_load_time_limit_wifi"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 1666
    iget-wide v4, p0, Lcom/ss/android/newmedia/g;->dn:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_26

    .line 1667
    iput-wide v2, p0, Lcom/ss/android/newmedia/g;->dn:J

    move v0, v1

    .line 1670
    :cond_26
    const-string v2, "wap_load_time_limit_mobile"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 1671
    iget-wide v4, p0, Lcom/ss/android/newmedia/g;->do:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_27

    .line 1672
    iput-wide v2, p0, Lcom/ss/android/newmedia/g;->do:J

    move v0, v1

    .line 1675
    :cond_27
    const-string v2, "mobile_regex_android"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    iget-object v3, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1677
    iput-object v2, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    move v0, v1

    .line 1680
    :cond_28
    const-string v2, "notify_platform_expired_period"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1681
    if-le v2, v10, :cond_29

    iget v3, p0, Lcom/ss/android/newmedia/g;->i:I

    if-eq v2, v3, :cond_29

    .line 1682
    iput v2, p0, Lcom/ss/android/newmedia/g;->i:I

    move v0, v1

    .line 1685
    :cond_29
    const-class v2, Lcom/ss/android/b;

    invoke-static {v2}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1686
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1687
    invoke-interface {v0, p1}, Lcom/ss/android/b;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_8
    move v2, v0

    .line 1691
    goto :goto_7

    :cond_2a
    move v0, v2

    .line 1487
    goto/16 :goto_1

    :cond_2b
    move v3, v2

    .line 1501
    goto/16 :goto_2

    :cond_2c
    move v3, v2

    .line 1507
    goto/16 :goto_3

    :cond_2d
    move-wide v4, v6

    .line 1529
    goto/16 :goto_4

    .line 1692
    :cond_2e
    return v2

    .line 1557
    :catch_0
    move-exception v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_6

    .line 1543
    :catch_2
    move-exception v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_5

    :cond_2f
    move v0, v2

    goto :goto_8

    :cond_30
    move v0, v2

    goto/16 :goto_0
.end method

.method protected a(Lorg/json/JSONObject;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 625
    if-nez p2, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v1

    .line 629
    :cond_1
    const-string v2, "repost_favor"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 630
    iget-boolean v3, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    if-nez v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 631
    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    move v1, v0

    .line 634
    :cond_2
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 635
    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/d;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->b:Landroid/content/SharedPreferences;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b(Lcom/ss/android/common/util/h$a;)Lcom/ss/android/common/util/h$a;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/h;->b(Lcom/ss/android/common/util/h$a;)Lcom/ss/android/common/util/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1085
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/c/b;->c(JI)Ljava/util/List;

    move-result-object v0

    .line 1089
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 259
    instance-of v0, p1, Lcom/ss/android/common/app/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 260
    check-cast v0, Lcom/ss/android/common/app/a;

    invoke-virtual {v0}, Lcom/ss/android/common/app/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;)V

    .line 264
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    .line 266
    iput-wide v0, p0, Lcom/ss/android/newmedia/g;->bP:J

    .line 268
    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->bQ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/g;->bO:J

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->bS:Z

    if-nez v0, :cond_2

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Lcom/ss/android/newmedia/g;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->bS:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->r(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->d(Landroid/content/Context;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bS:Z

    goto :goto_0
.end method

.method public b(Lcom/ss/android/model/f;)V
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->b(Lcom/ss/android/model/f;)V

    .line 1114
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/newmedia/g$a;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cf:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 653
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 657
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    goto :goto_0

    .line 651
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 659
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cf:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/g$a;

    .line 578
    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0}, Lcom/ss/android/newmedia/g$a;->y()V

    goto :goto_0

    .line 581
    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 294
    instance-of v0, p1, Lcom/ss/android/common/app/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 295
    check-cast v0, Lcom/ss/android/common/app/a;

    invoke-virtual {v0}, Lcom/ss/android/common/app/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p1}, Lcom/ss/android/common/d/a;->b(Landroid/content/Context;)V

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 301
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 303
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 304
    :goto_0
    const-wide/16 v0, 0x5

    .line 305
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    .line 306
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->bP:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 308
    const-wide/16 v0, 0x2

    .line 310
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->bN:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/newmedia/g;->bN:J

    .line 311
    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->bO:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/newmedia/g;->bO:J

    .line 312
    iput-wide v4, p0, Lcom/ss/android/newmedia/g;->bQ:J

    .line 313
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 315
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->s(Landroid/content/Context;)V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 319
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public c(Lcom/ss/android/common/util/h$a;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ce:Lcom/ss/android/common/util/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/h;->c(Lcom/ss/android/common/util/h$a;)V

    .line 516
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->h(Ljava/util/List;)V

    .line 1121
    :cond_0
    return-void
.end method

.method protected c(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected cn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 537
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 586
    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 201
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->f(Landroid/content/Context;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->v()I

    move-result v0

    .line 205
    iget v1, p0, Lcom/ss/android/newmedia/g;->cK:I

    if-eq v0, v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 207
    const-string v2, "last_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-static {v1}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 210
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    const-wide/32 v2, 0x6ddd00

    .line 214
    iget-wide v4, p0, Lcom/ss/android/newmedia/g;->bU:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 215
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->updateOnlineConfig(Landroid/content/Context;)V

    .line 216
    iput-wide v0, p0, Lcom/ss/android/newmedia/g;->bU:J

    goto :goto_0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->i(Ljava/util/List;)V

    .line 1128
    :cond_0
    return-void
.end method

.method protected d(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method protected dX()V
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lcom/ss/android/newmedia/g;->cA:I

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;)V

    .line 779
    :cond_0
    return-void
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
    .line 620
    const/4 v0, 0x0

    return-object v0
.end method

.method protected dk()V
    .locals 0

    .prologue
    .line 1780
    return-void
.end method

.method public dn()V
    .locals 3

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cL:Z

    if-eqz v0, :cond_0

    .line 555
    iget v0, p0, Lcom/ss/android/newmedia/g;->cK:I

    .line 560
    :goto_0
    iget v1, p0, Lcom/ss/android/newmedia/g;->bK:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/l;->a(II)V

    .line 561
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 558
    const-string v1, "last_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public do()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->dB:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 333
    return-void
.end method

.method protected dr()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 790
    iput-wide p2, p0, Lcom/ss/android/newmedia/g;->cB:J

    .line 791
    return-void
.end method

.method public e(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    const-string v1, "repost_favor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    iput-boolean p2, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    .line 834
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 836
    const-string v1, "share_when_favor"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 837
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 838
    return-void
.end method

.method public eA()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 905
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bR:Ljava/lang/Object;

    monitor-enter v1

    .line 906
    :try_start_0
    iget v2, p0, Lcom/ss/android/newmedia/g;->di:I

    if-lt v2, v0, :cond_0

    .line 907
    monitor-exit v1

    .line 909
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eB()Z
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/ss/android/newmedia/g;->dk:I

    if-nez v0, :cond_0

    .line 915
    const/4 v0, 0x1

    .line 917
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 921
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "TaoBao"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getTaoBaoSdkTags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->dl:Ljava/lang/String;

    return-object v0
.end method

.method public eD()J
    .locals 4

    .prologue
    .line 928
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const-string v0, "TaoBao"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getTaoBaoSdkRefreshInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->dm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->dm:J

    return-wide v0
.end method

.method public eE()J
    .locals 2

    .prologue
    .line 935
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->dn:J

    return-wide v0
.end method

.method public eF()J
    .locals 2

    .prologue
    .line 939
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->do:J

    return-wide v0
.end method

.method public eG()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 943
    iget v1, p0, Lcom/ss/android/newmedia/g;->dq:I

    if-ne v1, v0, :cond_0

    sget-boolean v1, Lcom/ss/android/newmedia/g;->ca:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eH()I
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lcom/ss/android/newmedia/g;->ds:I

    return v0
.end method

.method public eI()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 951
    iget v1, p0, Lcom/ss/android/newmedia/g;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eJ()I
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Lcom/ss/android/newmedia/g;->dt:I

    return v0
.end method

.method public eK()I
    .locals 1

    .prologue
    .line 959
    iget v0, p0, Lcom/ss/android/newmedia/g;->du:I

    return v0
.end method

.method public eL()V
    .locals 4

    .prologue
    .line 965
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->dw:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 969
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/g;->cl:Z

    .line 970
    new-instance v0, Lcom/ss/android/newmedia/e/d;

    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/g;->dB:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/g;->dw:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/newmedia/e/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 971
    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/d;->g()V

    goto :goto_0
.end method

.method public eM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public eN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    iput-object v0, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    const-string v0, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1025
    :cond_1
    return-object v0
.end method

.method public eb()Lcom/ss/android/common/d;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    if-nez v0, :cond_0

    .line 176
    const-string v0, "AppData"

    const-string v1, "appContxt not init"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appContxt not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bJ:Lcom/ss/android/common/d;

    return-object v0
.end method

.method public ec()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->bS:Z

    return v0
.end method

.method protected ed()Z
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    const-string v1, "send_user_settings_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected ee()J
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    const-string v1, "last_send_user_settings_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ef()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->N(Z)V

    .line 436
    return-void
.end method

.method public eg()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 488
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->ed()Z

    move-result v2

    .line 489
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->ee()J

    move-result-wide v4

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 491
    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 492
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/g;->N(Z)V

    .line 495
    :cond_1
    return-void

    .line 491
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected eh()Z
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x1

    return v0
.end method

.method public ei()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 600
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ej()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 666
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    :goto_0
    return-object v0

    .line 669
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 673
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 674
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 675
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 678
    :catch_0
    move-exception v2

    .line 681
    :cond_2
    iput-object v0, p0, Lcom/ss/android/newmedia/g;->j:Ljava/lang/String;

    move-object v0, v1

    .line 682
    goto :goto_0
.end method

.method public ek()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lcom/ss/android/newmedia/g;->cp:I

    return v0
.end method

.method public el()I
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lcom/ss/android/newmedia/g;->cq:I

    return v0
.end method

.method public em()I
    .locals 1

    .prologue
    .line 731
    iget v0, p0, Lcom/ss/android/newmedia/g;->cr:I

    return v0
.end method

.method public en()Z
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/ss/android/newmedia/g;->cu:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eo()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cv:Z

    return v0
.end method

.method public ep()Z
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/ss/android/newmedia/g;->cw:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cC:Ljava/lang/String;

    return-object v0
.end method

.method public er()J
    .locals 2

    .prologue
    .line 802
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->cE:J

    return-wide v0
.end method

.method public es()Z
    .locals 1

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    return v0
.end method

.method public et()Z
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cR:Z

    return v0
.end method

.method public eu()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cS:Z

    return v0
.end method

.method public ev()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cU:Ljava/lang/String;

    return-object v0
.end method

.method public ew()J
    .locals 2

    .prologue
    .line 876
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->cY:J

    return-wide v0
.end method

.method public ex()J
    .locals 2

    .prologue
    .line 880
    iget-wide v0, p0, Lcom/ss/android/newmedia/g;->cZ:J

    return-wide v0
.end method

.method public ey()Z
    .locals 1

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->df:Z

    return v0
.end method

.method public ez()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 896
    iget-object v1, p0, Lcom/ss/android/newmedia/g;->bR:Ljava/lang/Object;

    monitor-enter v1

    .line 897
    :try_start_0
    iget v2, p0, Lcom/ss/android/newmedia/g;->dh:I

    if-lt v2, v0, :cond_0

    .line 898
    monitor-exit v1

    .line 900
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/ss/android/newmedia/g;->d:I

    return v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 690
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/newmedia/g;->ci:Z

    if-eqz v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->cg:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 693
    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->ch:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 694
    iput-wide v0, p0, Lcom/ss/android/newmedia/g;->ch:J

    .line 695
    new-instance v1, Lcom/ss/android/newmedia/e/c;

    iget-object v2, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/newmedia/g;->dB:Lcom/bytedance/article/common/utility/collection/f;

    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->co:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/e/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 696
    invoke-virtual {v1}, Lcom/ss/android/newmedia/e/c;->g()V

    goto :goto_0

    .line 695
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 851
    iput-boolean p2, p0, Lcom/ss/android/newmedia/g;->cR:Z

    .line 852
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 853
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 854
    const-string v1, "share_when_favor_showed"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/g;->cR:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 855
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 856
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/ss/android/newmedia/g;->cX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lcom/ss/android/newmedia/g;->cK:I

    return v0
.end method

.method protected p(J)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 420
    const-string v1, "last_send_user_settings_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 422
    return-void
.end method

.method public q(J)V
    .locals 5

    .prologue
    .line 806
    iput-wide p1, p0, Lcom/ss/android/newmedia/g;->cE:J

    .line 807
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 808
    const-string v1, "social_add_friend_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/g;->cE:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 810
    return-void
.end method

.method public r(J)Lcom/ss/android/model/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v1

    .line 1095
    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/c/b;->e(J)Lcom/ss/android/model/f;

    move-result-object v0

    .line 1098
    :cond_0
    return-object v0
.end method

.method protected r(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/SharedPreferences;)V

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/newmedia/g;->dX()V

    .line 237
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iput-boolean v1, p0, Lcom/ss/android/newmedia/g;->bT:Z

    .line 241
    const-string v0, "app_setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 244
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 245
    return-void
.end method

.method protected s(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    const-string v3, "night_mode"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    :cond_2
    const-string v3, "night_mode"

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;I)V

    .line 477
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cc:Ljava/util/Set;

    const-string v3, "repost_favor"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    :cond_4
    const-string v0, "repost_favor"

    iget-boolean v3, p0, Lcom/ss/android/newmedia/g;->cQ:Z

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;I)V

    .line 480
    :cond_5
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 481
    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 475
    goto :goto_1

    :cond_7
    move v1, v2

    .line 478
    goto :goto_2
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1050
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/newmedia/g;->dA:I

    .line 1051
    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 737
    if-nez p1, :cond_0

    move v0, v1

    .line 745
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 740
    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 745
    goto :goto_0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 759
    :goto_0
    return v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 754
    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 757
    goto :goto_0

    :cond_3
    move v0, v2

    .line 759
    goto :goto_0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/ss/android/newmedia/g;->cC:Ljava/lang/String;

    .line 799
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 990
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1003
    :goto_0
    return v0

    .line 995
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 996
    goto :goto_0

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->cm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1000
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 1001
    goto :goto_0

    .line 1003
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/ss/android/newmedia/g;->g:Ljava/lang/String;

    .line 1012
    iget-object v0, p0, Lcom/ss/android/newmedia/g;->bL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/g;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1013
    const-string v1, "last_login_mobile"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1015
    return-void
.end method
