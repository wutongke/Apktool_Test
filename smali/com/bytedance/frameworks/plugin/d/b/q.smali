.class public Lcom/bytedance/frameworks/plugin/d/b/q;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/q$ao;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ap;,
        Lcom/bytedance/frameworks/plugin/d/b/q$aa;,
        Lcom/bytedance/frameworks/plugin/d/b/q$h;,
        Lcom/bytedance/frameworks/plugin/d/b/q$k;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bk;,
        Lcom/bytedance/frameworks/plugin/d/b/q$n;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bh;,
        Lcom/bytedance/frameworks/plugin/d/b/q$p;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bi;,
        Lcom/bytedance/frameworks/plugin/d/b/q$r;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ah;,
        Lcom/bytedance/frameworks/plugin/d/b/q$i;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bb;,
        Lcom/bytedance/frameworks/plugin/d/b/q$c;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bj;,
        Lcom/bytedance/frameworks/plugin/d/b/q$w;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bc;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ai;,
        Lcom/bytedance/frameworks/plugin/d/b/q$az;,
        Lcom/bytedance/frameworks/plugin/d/b/q$a;,
        Lcom/bytedance/frameworks/plugin/d/b/q$u;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ar;,
        Lcom/bytedance/frameworks/plugin/d/b/q$v;,
        Lcom/bytedance/frameworks/plugin/d/b/q$aq;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ay;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bd;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ag;,
        Lcom/bytedance/frameworks/plugin/d/b/q$s;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ad;,
        Lcom/bytedance/frameworks/plugin/d/b/q$t;,
        Lcom/bytedance/frameworks/plugin/d/b/q$au;,
        Lcom/bytedance/frameworks/plugin/d/b/q$aw;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bf;,
        Lcom/bytedance/frameworks/plugin/d/b/q$av;,
        Lcom/bytedance/frameworks/plugin/d/b/q$at;,
        Lcom/bytedance/frameworks/plugin/d/b/q$as;,
        Lcom/bytedance/frameworks/plugin/d/b/q$be;,
        Lcom/bytedance/frameworks/plugin/d/b/q$q;,
        Lcom/bytedance/frameworks/plugin/d/b/q$am;,
        Lcom/bytedance/frameworks/plugin/d/b/q$x;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ac;,
        Lcom/bytedance/frameworks/plugin/d/b/q$f;,
        Lcom/bytedance/frameworks/plugin/d/b/q$bg;,
        Lcom/bytedance/frameworks/plugin/d/b/q$an;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ba;,
        Lcom/bytedance/frameworks/plugin/d/b/q$b;,
        Lcom/bytedance/frameworks/plugin/d/b/q$g;,
        Lcom/bytedance/frameworks/plugin/d/b/q$e;,
        Lcom/bytedance/frameworks/plugin/d/b/q$aj;,
        Lcom/bytedance/frameworks/plugin/d/b/q$al;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ak;,
        Lcom/bytedance/frameworks/plugin/d/b/q$l;,
        Lcom/bytedance/frameworks/plugin/d/b/q$o;,
        Lcom/bytedance/frameworks/plugin/d/b/q$m;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ae;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ax;,
        Lcom/bytedance/frameworks/plugin/d/b/q$af;,
        Lcom/bytedance/frameworks/plugin/d/b/q$d;,
        Lcom/bytedance/frameworks/plugin/d/b/q$j;,
        Lcom/bytedance/frameworks/plugin/d/b/q$y;,
        Lcom/bytedance/frameworks/plugin/d/b/q$ab;,
        Lcom/bytedance/frameworks/plugin/d/b/q$z;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/q;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/b/q;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPackageInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$z;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$z;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPackageUid"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ab;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ab;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPackageGids"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$y;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$y;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "currentToCanonicalPackageNames"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$j;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$j;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "canonicalToCurrentPackageNames"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPermissionInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$af;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$af;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryPermissionsByGroup"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ax;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ax;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPermissionGroupInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ae;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ae;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getAllPermissionGroups"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$m;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$m;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getApplicationInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$o;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$o;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getActivityInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$l;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$l;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getReceiverInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ak;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ak;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getServiceInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$al;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$al;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getProviderInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$aj;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$aj;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "checkPermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "checkUidPermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$g;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "addPermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "removePermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ba;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ba;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "grantPermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$an;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$an;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "revokePermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bg;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bg;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "checkSignatures"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPackagesForUid"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ac;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ac;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getNameForUid"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$x;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$x;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getUidForSharedUser"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$am;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$am;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getFlagsForUid"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$q;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$q;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "resolveIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$be;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$be;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryIntentActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$as;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$as;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryIntentActivityOptions"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$at;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$at;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryIntentReceivers"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$av;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$av;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "resolveService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bf;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bf;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryIntentServices"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$aw;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$aw;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryIntentContentProviders"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$au;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$au;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getInstalledPackages"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$t;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$t;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPackagesHoldingPermissions"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ad;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ad;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getInstalledApplications"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$s;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$s;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPersistentApplications"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ag;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ag;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "resolveContentProvider"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bd;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bd;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "querySyncProviders"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ay;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ay;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryContentProviders"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$aq;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$aq;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getInstrumentationInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$v;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$v;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "queryInstrumentation"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ar;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ar;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getInstallerPackageName"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$u;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$u;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "addPackageToPreferred"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$a;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$a;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "removePackageFromPreferred"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$az;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$az;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPreferredPackages"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ai;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ai;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "resetPreferredActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bc;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bc;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getLastChosenActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$w;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$w;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "setLastChosenActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bj;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bj;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "addPreferredActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "replacePreferredActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bb;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bb;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "clearPackagePreferredActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$i;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPreferredActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ah;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ah;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getHomeActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$r;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$r;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "setComponentEnabledSetting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bi;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bi;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getComponentEnabledSetting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$p;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$p;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "setApplicationEnabledSetting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bh;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bh;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getApplicationEnabledSetting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$n;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$n;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "setPackageStoppedState"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$bk;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$bk;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "deleteApplicationCacheFiles"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$k;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$k;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "clearApplicationUserData"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$h;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "getPackageSizeInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$aa;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$aa;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "performDexOpt"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ap;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ap;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->b:Ljava/util/Map;

    const-string v1, "movePackage"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/q$ao;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/q$ao;-><init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method
