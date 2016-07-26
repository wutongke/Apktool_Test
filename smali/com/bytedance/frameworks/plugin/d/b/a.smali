.class public Lcom/bytedance/frameworks/plugin/d/b/a;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/a$1;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ao;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ah;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ap;,
        Lcom/bytedance/frameworks/plugin/d/b/a$s;,
        Lcom/bytedance/frameworks/plugin/d/b/a$aq;,
        Lcom/bytedance/frameworks/plugin/d/b/a$u;,
        Lcom/bytedance/frameworks/plugin/d/b/a$as;,
        Lcom/bytedance/frameworks/plugin/d/b/a$f;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ad;,
        Lcom/bytedance/frameworks/plugin/d/b/a$h;,
        Lcom/bytedance/frameworks/plugin/d/b/a$r;,
        Lcom/bytedance/frameworks/plugin/d/b/a$y;,
        Lcom/bytedance/frameworks/plugin/d/b/a$x;,
        Lcom/bytedance/frameworks/plugin/d/b/a$j;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ag;,
        Lcom/bytedance/frameworks/plugin/d/b/a$v;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ac;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ae;,
        Lcom/bytedance/frameworks/plugin/d/b/a$g;,
        Lcom/bytedance/frameworks/plugin/d/b/a$q;,
        Lcom/bytedance/frameworks/plugin/d/b/a$t;,
        Lcom/bytedance/frameworks/plugin/d/b/a$k;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ba;,
        Lcom/bytedance/frameworks/plugin/d/b/a$af;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bg;,
        Lcom/bytedance/frameworks/plugin/d/b/a$b;,
        Lcom/bytedance/frameworks/plugin/d/b/a$c;,
        Lcom/bytedance/frameworks/plugin/d/b/a$aj;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bh;,
        Lcom/bytedance/frameworks/plugin/d/b/a$al;,
        Lcom/bytedance/frameworks/plugin/d/b/a$d;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ar;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bf;,
        Lcom/bytedance/frameworks/plugin/d/b/a$be;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bc;,
        Lcom/bytedance/frameworks/plugin/d/b/a$z;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ak;,
        Lcom/bytedance/frameworks/plugin/d/b/a$an;,
        Lcom/bytedance/frameworks/plugin/d/b/a$p;,
        Lcom/bytedance/frameworks/plugin/d/b/a$o;,
        Lcom/bytedance/frameworks/plugin/d/b/a$w;,
        Lcom/bytedance/frameworks/plugin/d/b/a$aa;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ab;,
        Lcom/bytedance/frameworks/plugin/d/b/a$a;,
        Lcom/bytedance/frameworks/plugin/d/b/a$l;,
        Lcom/bytedance/frameworks/plugin/d/b/a$m;,
        Lcom/bytedance/frameworks/plugin/d/b/a$n;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bi;,
        Lcom/bytedance/frameworks/plugin/d/b/a$e;,
        Lcom/bytedance/frameworks/plugin/d/b/a$am;,
        Lcom/bytedance/frameworks/plugin/d/b/a$i;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ax;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bb;,
        Lcom/bytedance/frameworks/plugin/d/b/a$bd;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ay;,
        Lcom/bytedance/frameworks/plugin/d/b/a$az;,
        Lcom/bytedance/frameworks/plugin/d/b/a$au;,
        Lcom/bytedance/frameworks/plugin/d/b/a$av;,
        Lcom/bytedance/frameworks/plugin/d/b/a$aw;,
        Lcom/bytedance/frameworks/plugin/d/b/a$at;,
        Lcom/bytedance/frameworks/plugin/d/b/a$ai;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method static synthetic a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->d([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->f(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/ActivityManager$RunningServiceInfo;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Landroid/app/ActivityManager$RunningServiceInfo;)V

    return-void
.end method

.method static synthetic a(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->d(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->c(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->d(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->d(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->c([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/app/ActivityManager$RunningServiceInfo;)V
    .locals 0

    .prologue
    .line 2274
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2264
    if-nez p1, :cond_0

    .line 2265
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2269
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2267
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 2224
    if-eqz p0, :cond_0

    .line 2225
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    .line 2226
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 2227
    if-eqz v1, :cond_0

    .line 2228
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 2229
    if-eqz v1, :cond_0

    .line 2230
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2237
    :goto_0
    return-object v0

    .line 2234
    :catch_0
    move-exception v0

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->g(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method private static c([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;
    .locals 7

    .prologue
    .line 2153
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/b/a;->d([Ljava/lang/Object;)I

    move-result v2

    .line 2154
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-ltz v2, :cond_0

    .line 2155
    aget-object v0, p0, v2

    check-cast v0, Landroid/content/Intent;

    .line 2156
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->g(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 2157
    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/b/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2158
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->e(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 2159
    if-eqz v3, :cond_0

    .line 2160
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2167
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2168
    const-string v3, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2169
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2170
    aput-object v4, p0, v2

    move-object v0, v1

    .line 2175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2251
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d([Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2180
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 2182
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, p0, v1

    .line 2183
    if-eqz v2, :cond_0

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 2189
    :goto_1
    return v0

    .line 2186
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 2189
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static d(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 2195
    if-eqz p0, :cond_0

    .line 2196
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 2197
    if-eqz v1, :cond_0

    .line 2198
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    :goto_0
    return-object v0

    .line 2201
    :catch_0
    move-exception v0

    .line 2202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 2259
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 2255
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 2210
    if-eqz p0, :cond_0

    .line 2211
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2212
    if-eqz v0, :cond_0

    .line 2219
    :goto_0
    return-object v0

    .line 2216
    :catch_0
    move-exception v0

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 2242
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 2246
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$at;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$at;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivityAsUser"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$aw;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$aw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivityAsCaller"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$av;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$av;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivityAndWait"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$au;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$au;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivityWithConfig"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$az;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$az;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivityIntentSender"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ay;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ay;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startVoiceActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bd;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startNextMatchingActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bb;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivityFromRecents"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ax;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ax;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "finishActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$i;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "registerReceiver"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$am;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$am;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "broadcastIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "unbroadcastIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bi;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bi;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getCallingPackage"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$n;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$n;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getCallingActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$m;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$m;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getAppTasks"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$l;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$l;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "addAppTask"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$a;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getTasks"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ab;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ab;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getServices"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$aa;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$aa;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getProcessesInErrorState"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$w;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$w;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getContentProvider"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$o;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$o;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getContentProviderExternal"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$p;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "removeContentProviderExternal"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$an;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$an;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "publishContentProviders"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ak;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ak;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getRunningServiceControlPanel"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$z;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$z;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bc;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bc;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "stopService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$be;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$be;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "stopServiceToken"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bf;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bf;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "setServiceForeground"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ar;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ar;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "bindService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "publishService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$al;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$al;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "unbindFinished"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bh;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "peekService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$aj;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$aj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "bindBackupAgent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "backupAgentCreated"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "unbindBackupAgent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$bg;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$bg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "killApplicationProcess"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$af;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$af;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startInstrumentation"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ba;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ba;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getActivityClassForToken"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$k;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$k;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getPackageForToken"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$t;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$t;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getIntentSender"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$q;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$q;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "clearApplicationUserData"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "handleIncomingUser"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ae;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ae;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "grantUriPermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ac;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ac;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getPersistedUriPermissions"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$v;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$v;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "killBackgroundProcesses"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ag;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ag;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "forceStopPackage"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$j;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getRunningAppProcesses"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$x;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$x;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getRunningExternalApplications"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$y;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$y;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getMyMemoryState"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$r;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$r;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "crashApplication"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "grantUriPermissionFromOwner"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ad;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ad;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "checkGrantUriPermission"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "startActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$as;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$as;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getPackageScreenCompatMode"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$u;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$u;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "setPackageScreenCompatMode"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$aq;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$aq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "getPackageAskScreenCompat"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$s;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$s;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "setPackageAskScreenCompat"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ap;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ap;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "navigateUpTo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ah;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ah;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "serviceDoneExecuting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ao;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ao;-><init>(Lcom/bytedance/frameworks/plugin/d/b/a;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->b:Ljava/util/Map;

    const-string v1, "overridePendingTransition"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/a$ai;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$ai;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method
