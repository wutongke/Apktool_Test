.class public Lcom/bytedance/frameworks/plugin/e/d;
.super Lcom/bytedance/frameworks/plugin/e/c$a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/bytedance/frameworks/plugin/a/a;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/bytedance/frameworks/plugin/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/c$a;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->e:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->g:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->h:Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    .line 106
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    .line 107
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/e;->a()Lcom/bytedance/frameworks/plugin/dependency/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->b()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 157
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bytedance/frameworks/plugin/c/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    .line 165
    :goto_1
    iget-object v8, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 166
    if-eqz v8, :cond_1

    .line 167
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 168
    iget-object v9, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 170
    invoke-static {v7}, Lcom/bytedance/frameworks/plugin/h/a;->b(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/bytedance/frameworks/plugin/c/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/a;->b(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/bytedance/frameworks/plugin/c/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/a;->b(Ljava/lang/String;)V

    move v1, v2

    .line 180
    :cond_1
    if-nez v1, :cond_0

    .line 183
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v7, v8}, Lcom/bytedance/frameworks/plugin/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v7, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0

    .line 194
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 197
    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_6

    aget-object v0, v7, v1

    .line 198
    new-instance v9, Ljava/io/File;

    const-string v10, "apk/"

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 205
    if-eqz v9, :cond_3

    array-length v0, v9

    if-lez v0, :cond_3

    .line 206
    array-length v10, v9

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_3

    aget-object v11, v9, v0

    .line 207
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".apk"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 208
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 217
    :try_start_1
    new-instance v1, Lcom/bytedance/frameworks/plugin/e/a/j;

    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/bytedance/frameworks/plugin/e/d;->g(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v7

    .line 219
    if-eqz v7, :cond_8

    array-length v8, v7

    if-gtz v8, :cond_9

    .line 220
    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(I)V

    .line 221
    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 222
    invoke-direct {p0, v7}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/pm/PackageInfo;)V

    .line 227
    :goto_6
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 228
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 230
    :catch_1
    move-exception v1

    .line 231
    sget-object v7, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v8, "parse a apk file error %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v1, v9}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 224
    :cond_9
    :try_start_2
    iget-object v8, p0, Lcom/bytedance/frameworks/plugin/e/d;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v1, v7}, Lcom/bytedance/frameworks/plugin/e/a/j;->a([Landroid/content/pm/Signature;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 236
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/a/a;->a(Lcom/bytedance/frameworks/plugin/e/d;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :goto_7
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v1, "registerLocalPlugin cost time %s ms"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void

    .line 237
    :catch_2
    move-exception v0

    .line 238
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v6, "mActivityManagerService.onCreate"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v7}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 958
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/plugin/c/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/plugin/c/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 960
    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/bytedance/frameworks/plugin/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 961
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 964
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    .line 966
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 967
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v8, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v8, v2}, Lcom/bytedance/frameworks/plugin/c/e;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    :try_start_0
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/File;[B)V

    .line 970
    sget-object v7, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v8, "Save %s signature of %s,md5=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/frameworks/plugin/h/b;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    add-int/lit8 v2, v2, 0x1

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 973
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v3, "Save signatures fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 975
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/a;->a(Ljava/lang/String;)V

    .line 981
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/e/d;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->e()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 283
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 291
    :goto_0
    throw v0

    .line 287
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 288
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 1146
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1147
    if-nez v0, :cond_0

    .line 1148
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1150
    :cond_0
    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 1153
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1021
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/plugin/c/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1022
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a/v;->a(Ljava/io/File;Ljava/io/File;)I

    .line 1023
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 1024
    if-eqz v3, :cond_4

    .line 1025
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 1026
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1027
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 1028
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "lib/armeabi/lib"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "lib/armeabi-v7a/lib"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "lib/armeabi/lib"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "lib/armeabi/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1030
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1031
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1033
    :cond_2
    invoke-static {v3, v0, v5}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    goto :goto_0

    .line 1029
    :cond_3
    const-string v1, "lib/armeabi-v7a/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 1038
    :cond_4
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->f()V

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/Context;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    monitor-exit v1

    .line 130
    :goto_0
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 414
    return-object p1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 138
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 139
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/d;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a()Ljava/io/File;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/e/d;->h(Ljava/lang/String;I)I

    goto :goto_1

    .line 259
    :cond_3
    return-void
.end method

.method private g(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 984
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/c/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 985
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 989
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 990
    if-eqz v0, :cond_0

    .line 991
    new-instance v6, Landroid/content/pm/Signature;

    invoke-direct {v6, v0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 992
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v7, "Read %s signature of %s,md5=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/h/b;->a([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1003
    goto :goto_0

    .line 995
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v4, "Read %s signature of %s FAIL"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1004
    :goto_1
    return-object v0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    sget-object v4, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v5, "Read %s signature of %s FAIL"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v4, v5, v0, v6}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 1001
    goto :goto_1

    .line 1004
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/Signature;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 277
    :cond_0
    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 273
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1009
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.frameworks.plugin.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1011
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1012
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1015
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.frameworks.plugin.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1017
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1018
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, -0x3

    const/4 v3, -0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1105
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1106
    new-array v5, v1, [Landroid/content/pm/Signature;

    .line 1108
    :try_start_0
    invoke-direct {p0, p1, v4}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1112
    new-array v6, v1, [Landroid/content/pm/Signature;

    .line 1114
    :try_start_1
    invoke-direct {p0, p2, v4}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 1120
    if-eqz v5, :cond_1

    array-length v3, v5

    if-lez v3, :cond_1

    move v4, v0

    .line 1121
    :goto_0
    if-eqz v6, :cond_2

    array-length v3, v6

    if-lez v3, :cond_2

    move v3, v0

    .line 1123
    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    move v1, v0

    .line 1140
    :cond_0
    :goto_2
    return v1

    .line 1109
    :catch_0
    move-exception v0

    move v1, v3

    .line 1110
    goto :goto_2

    .line 1115
    :catch_1
    move-exception v0

    move v1, v3

    .line 1116
    goto :goto_2

    :cond_1
    move v4, v1

    .line 1120
    goto :goto_0

    :cond_2
    move v3, v1

    .line 1121
    goto :goto_1

    .line 1125
    :cond_3
    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 1126
    const/4 v1, -0x1

    goto :goto_2

    .line 1127
    :cond_4
    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    .line 1128
    const/4 v1, -0x2

    goto :goto_2

    .line 1130
    :cond_5
    array-length v0, v5

    array-length v3, v6

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1131
    :goto_3
    array-length v3, v5

    if-ge v0, v3, :cond_0

    .line 1132
    aget-object v3, v5, v0

    .line 1133
    aget-object v4, v6, v0

    .line 1134
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 1135
    goto :goto_2

    .line 1131
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    .line 1140
    goto :goto_2
.end method

.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 329
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 332
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1170
    .line 1171
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1172
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1180
    :goto_0
    if-eqz v1, :cond_0

    .line 1181
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1183
    :cond_0
    return-object v0

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    .line 1176
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 299
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 302
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 303
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 314
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 440
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->e(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 443
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->e(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 454
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 3

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 597
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 601
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 615
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 604
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v2

    .line 605
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 606
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 607
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 611
    goto :goto_1
.end method

.method public a(Landroid/content/pm/ActivityInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1085
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1095
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1099
    throw v1
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 1279
    return-void
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 1313
    return-void
.end method

.method public a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 1299
    return-void
.end method

.method public a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 1289
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 806
    .line 808
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    if-eqz p2, :cond_0

    .line 823
    invoke-interface {p2, p1, v3}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    if-nez v0, :cond_2

    .line 822
    if-eqz p2, :cond_0

    .line 823
    invoke-interface {p2, p1, v3}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 816
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 817
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "caches"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    const/4 v0, 0x1

    .line 822
    if-eqz p2, :cond_0

    .line 823
    invoke-interface {p2, p1, v0}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    :try_start_3
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    if-eqz p2, :cond_0

    .line 823
    invoke-interface {p2, p1, v3}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 822
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 823
    invoke-interface {p2, p1, v3}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    :cond_3
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/e/a;)Z
    .locals 3

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILcom/bytedance/frameworks/plugin/e/a;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 321
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 322
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1317
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 347
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 350
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 5

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 648
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 649
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 651
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->f()Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    .line 653
    iget-object v3, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    :goto_0
    return-object v0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v1

    .line 660
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 661
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->f()Ljava/util/List;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    .line 663
    iget-object v4, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 672
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/e/d;->e(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILandroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1193
    .line 1194
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1195
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 1203
    :goto_0
    if-eqz v1, :cond_0

    .line 1204
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 1206
    :cond_0
    return-object v0

    .line 1197
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1198
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    .line 1199
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 3

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/frameworks/plugin/a/a;->b(IILandroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 622
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 626
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 641
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 629
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v2

    .line 630
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 631
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 632
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 637
    goto :goto_1
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 468
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 469
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 477
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 486
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 480
    goto :goto_0
.end method

.method public b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a;->b(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 1284
    return-void
.end method

.method public b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a;->b(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 1294
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 830
    .line 832
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    if-eqz p2, :cond_0

    .line 847
    invoke-interface {p2, p1, v2}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    if-nez v0, :cond_2

    .line 846
    if-eqz p2, :cond_0

    .line 847
    invoke-interface {p2, p1, v2}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 840
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 841
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 842
    const/4 v0, 0x1

    .line 846
    if-eqz p2, :cond_0

    .line 847
    invoke-interface {p2, p1, v0}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    :try_start_3
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 846
    if-eqz p2, :cond_0

    .line 847
    invoke-interface {p2, p1, v2}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 847
    invoke-interface {p2, p1, v2}, Lcom/bytedance/frameworks/plugin/e/b;->a(Ljava/lang/String;Z)V

    :cond_3
    throw v0
.end method

.method public b(Lcom/bytedance/frameworks/plugin/e/a;)Z
    .locals 3

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/frameworks/plugin/a/a;->b(IILcom/bytedance/frameworks/plugin/e/a;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 365
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 743
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 744
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 747
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->g()Ljava/util/List;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 749
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 750
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 770
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 755
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v2

    .line 756
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->g()Ljava/util/List;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 759
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 761
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 766
    goto :goto_1
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 493
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 494
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 505
    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 679
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 683
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->f()Ljava/util/List;

    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    .line 685
    iget-object v4, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 686
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 705
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 691
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v2

    .line 692
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 693
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->f()Ljava/util/List;

    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    .line 695
    iget-object v5, v0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 696
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 701
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/e;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/e;-><init>(Lcom/bytedance/frameworks/plugin/e/d;)V

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/e;->start()V

    .line 116
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1239
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1240
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1243
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1244
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1245
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1246
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eq v1, v6, :cond_1

    .line 1247
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v2, "killBackgroundProcesses(%s),pkgList=%s,pid=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    iget-object v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    move v0, v4

    :goto_1
    move v2, v0

    .line 1252
    goto :goto_0

    .line 1253
    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 5

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 712
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 713
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 715
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->g()Ljava/util/List;

    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 717
    iget-object v3, v0, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 736
    :goto_0
    return-object v0

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v1

    .line 724
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 725
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->g()Ljava/util/List;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 727
    iget-object v4, v0, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 736
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 384
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 387
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/a/j;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 518
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 519
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 522
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 533
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_0

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/a/a;->a()V

    .line 1308
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1258
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 5

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 777
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 778
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 780
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->d()Ljava/util/List;

    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 782
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 801
    :goto_0
    return-object v0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v1

    .line 789
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 790
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->d()Ljava/util/List;

    move-result-object v0

    .line 791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 792
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 801
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 546
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 547
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 555
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 558
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1263
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 854
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 867
    :goto_0
    return-object v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 860
    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v1

    .line 867
    goto :goto_0
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->h()V

    .line 571
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->g()V

    .line 572
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 580
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 589
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 582
    :cond_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 583
    goto :goto_0
.end method

.method public g(Ljava/lang/String;I)I
    .locals 11

    .prologue
    .line 874
    const/4 v1, 0x0

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 877
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 878
    if-nez v4, :cond_0

    .line 879
    const/4 v0, -0x2

    .line 953
    :goto_0
    return v0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/c/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 884
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->e(Ljava/lang/String;)Z

    .line 886
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V

    .line 889
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 890
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    new-instance v5, Lcom/bytedance/frameworks/plugin/e/a/j;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v2}, Lcom/bytedance/frameworks/plugin/e/a/j;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 892
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(I)V

    .line 893
    const/16 v0, 0x1040

    invoke-virtual {v5, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 894
    if-eqz v6, :cond_4

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 895
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v7, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    const/4 v0, 0x0

    .line 898
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v3, v9, v10}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 901
    :goto_2
    :try_start_2
    iget-object v10, p0, Lcom/bytedance/frameworks/plugin/e/d;->g:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v0, :cond_3

    .line 902
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v2, "No Permission %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 904
    const v0, -0x186a1

    goto/16 :goto_0

    .line 898
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 895
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 908
    :cond_4
    invoke-direct {p0, v6}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/pm/PackageInfo;)V

    .line 909
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/bytedance/frameworks/plugin/a/a;->b(Ljava/util/Map;Lcom/bytedance/frameworks/plugin/e/a/j;Ljava/lang/String;)V

    .line 913
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->h(Ljava/lang/String;)V

    .line 914
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 916
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 917
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 919
    :cond_6
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->e(Ljava/lang/String;)Z

    .line 920
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 921
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    new-instance v5, Lcom/bytedance/frameworks/plugin/e/a/j;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v2}, Lcom/bytedance/frameworks/plugin/e/a/j;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 923
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(I)V

    .line 924
    const/16 v0, 0x1040

    invoke-virtual {v5, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 925
    if-eqz v6, :cond_9

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 926
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 927
    const/4 v0, 0x0

    .line 929
    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v3, v9, v10}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 932
    :goto_4
    :try_start_4
    iget-object v10, p0, Lcom/bytedance/frameworks/plugin/e/d;->g:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v0, :cond_8

    .line 933
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/d;->a:Ljava/lang/String;

    const-string v2, "No Permission %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 935
    const v0, -0x186a1

    goto/16 :goto_0

    .line 929
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 926
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 939
    :cond_9
    invoke-direct {p0, v6}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/pm/PackageInfo;)V

    .line 940
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/bytedance/frameworks/plugin/a/a;->b(Ljava/util/Map;Lcom/bytedance/frameworks/plugin/e/a/j;Ljava/lang/String;)V

    .line 944
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 945
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    if-eqz v1, :cond_a

    .line 950
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 952
    :cond_a
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 953
    const/16 v0, -0x6e

    goto/16 :goto_0

    .line 899
    :catch_1
    move-exception v10

    goto/16 :goto_2

    .line 930
    :catch_2
    move-exception v10

    goto :goto_4
.end method

.method public h(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/e/d;->e(Ljava/lang/String;)Z

    .line 1049
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 1051
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/d;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/c/e;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/a;->a(Ljava/lang/String;)V

    .line 1053
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/d;->f:Lcom/bytedance/frameworks/plugin/a/a;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-virtual {v2, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/a/a;->a(Ljava/util/Map;Lcom/bytedance/frameworks/plugin/e/a/j;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/e/d;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 1061
    :goto_0
    return v0

    .line 1051
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/Exception;)V

    .line 1061
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public i(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1067
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/e/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1079
    :goto_0
    return-object v0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1077
    throw v1

    .line 1079
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method
