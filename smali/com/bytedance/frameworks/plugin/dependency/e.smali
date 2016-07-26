.class public Lcom/bytedance/frameworks/plugin/dependency/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/bytedance/frameworks/plugin/dependency/e;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/bytedance/frameworks/plugin/dependency/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->e:Z

    .line 41
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/dependency/e;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->b:Lcom/bytedance/frameworks/plugin/dependency/e;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/bytedance/frameworks/plugin/dependency/e;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->b:Lcom/bytedance/frameworks/plugin/dependency/e;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/e;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/dependency/e;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->b:Lcom/bytedance/frameworks/plugin/dependency/e;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->b:Lcom/bytedance/frameworks/plugin/dependency/e;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 172
    const/4 v3, 0x0

    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 177
    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 180
    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    const/4 v2, 0x1

    .line 186
    :goto_1
    if-eqz v2, :cond_0

    .line 192
    :goto_2
    if-nez v1, :cond_5

    .line 193
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/b;-><init>()V

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    .line 195
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 199
    :goto_3
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 200
    :goto_4
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 201
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 202
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 208
    :goto_5
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 212
    :cond_3
    return-object v6

    :cond_4
    move v3, v5

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/a;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 459
    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 465
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 480
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    .line 481
    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    .line 482
    return-void

    .line 468
    :cond_3
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/a;-><init>()V

    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 472
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 473
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/a;)V

    .line 474
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 476
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c()V

    .line 597
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;
    .locals 0

    .prologue
    .line 576
    if-nez p1, :cond_0

    .line 577
    new-instance p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    invoke-direct {p1}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;-><init>()V

    .line 579
    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->e:Z

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PluginDependencyHelper not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method private c(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V
    .locals 2

    .prologue
    .line 583
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    :cond_2
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 589
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    .line 590
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c()V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 221
    const/4 v3, 0x0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 226
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "construct ZipFile cost time  "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/lib/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/d;->a()Ljava/util/List;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 233
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    if-eqz v2, :cond_1

    .line 283
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :cond_1
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 236
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib/armeabi/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 241
    if-eqz v7, :cond_3

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/ssLib/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 243
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 249
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    .line 250
    :cond_5
    invoke-static {v2, v7, v9}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 253
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v0

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->c:Ljava/lang/String;

    .line 257
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 278
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 279
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    if-eqz v1, :cond_7

    .line 283
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 289
    :cond_7
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_0

    .line 263
    :cond_8
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v0

    .line 265
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->c:Ljava/lang/String;

    .line 267
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :goto_4
    if-eqz v2, :cond_9

    .line 283
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 287
    :cond_9
    :goto_5
    throw v0

    .line 272
    :cond_a
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 274
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buildHostPluginGroup cost time "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    if-eqz v2, :cond_b

    .line 283
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_b
    :goto_6
    move-object v0, v1

    .line 287
    goto/16 :goto_0

    .line 285
    :catch_2
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 285
    :catch_3
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 285
    :catch_4
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 278
    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method private e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c()V

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 303
    const-string v5, ".apk"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 302
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v5

    .line 308
    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/dependency/e;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v5

    .line 309
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->c:Ljava/lang/String;

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    .line 311
    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/dependency/e;->c(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    .line 312
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 602
    const-string v0, "-SNAPSHOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "-SNAPSHOT"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 605
    :cond_0
    const-string v0, "-SNAPSHOT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "-SNAPSHOT"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 609
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int v1, v0, v1

    .line 624
    :cond_2
    :goto_0
    return v1

    .line 610
    :catch_0
    move-exception v0

    .line 612
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 613
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 614
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 615
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 616
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 617
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 618
    sub-int/2addr v1, v0

    goto :goto_0

    .line 614
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "pluginApkPath must not be null or blank"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/h/d;->b(ZLjava/lang/String;)V

    .line 487
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c()V

    .line 494
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :try_start_1
    const-string v0, "plugin.dps"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 499
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 500
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 502
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 503
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 554
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 555
    :goto_2
    :try_start_2
    const-string v1, "parseDependency exception"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    if-eqz v2, :cond_0

    .line 560
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 567
    :cond_0
    :goto_3
    if-nez v0, :cond_c

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 486
    goto :goto_0

    .line 506
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 507
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 508
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 510
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 511
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;-><init>()V

    .line 513
    if-eqz v2, :cond_7

    .line 515
    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    .line 516
    const-string v4, "versionCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    .line 519
    const-string v4, "dependOnHost"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 520
    if-eqz v4, :cond_4

    .line 521
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v5, :cond_3

    .line 522
    new-instance v5, Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-direct {v5}, Lcom/bytedance/frameworks/plugin/dependency/c;-><init>()V

    iput-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    .line 524
    :cond_3
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    const-string v6, "packageName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    .line 525
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    const-string v6, "versionCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Ljava/lang/String;

    .line 529
    :cond_4
    const-string v4, "dependOnPlugins"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 531
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->f:Ljava/util/List;

    if-nez v4, :cond_5

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->f:Ljava/util/List;

    .line 534
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 536
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 537
    if-eqz v4, :cond_6

    .line 538
    new-instance v5, Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-direct {v5}, Lcom/bytedance/frameworks/plugin/dependency/c;-><init>()V

    .line 539
    const-string v6, "packageName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    .line 540
    const-string v6, "versionCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Ljava/lang/String;

    .line 541
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 558
    :cond_7
    if-eqz v3, :cond_8

    .line 560
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 563
    :cond_8
    :goto_5
    return-object v0

    .line 558
    :cond_9
    if-eqz v3, :cond_a

    .line 560
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_6
    move-object v0, v2

    .line 563
    goto :goto_5

    .line 558
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    .line 560
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 563
    :cond_b
    :goto_8
    throw v0

    .line 570
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 561
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto :goto_8

    .line 558
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 554
    :catch_5
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->e:Z

    .line 63
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v1, v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-eq v1, v2, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    goto :goto_0

    .line 343
    :cond_3
    move-object/from16 v0, p4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 346
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bytedance/frameworks/plugin/dependency/c;

    .line 348
    const/4 v9, 0x0

    .line 350
    const/4 v3, 0x0

    .line 352
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 353
    iget-object v5, v7, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    :goto_2
    if-eqz v1, :cond_d

    .line 361
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 363
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 365
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 367
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v1, v3, :cond_a

    .line 370
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v8

    .line 392
    :goto_3
    if-nez v2, :cond_c

    .line 394
    invoke-virtual {p0, p2, v7}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/c;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 395
    sget-object v8, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 404
    :cond_6
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v8, v1, :cond_7

    .line 405
    sget-object v8, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 408
    :cond_7
    iput-object v8, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 410
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 411
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 412
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/plugin/dependency/a;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Z

    .line 417
    :cond_9
    move-object/from16 v0, p4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 372
    :cond_a
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v1, v3, :cond_5

    .line 373
    sget-object v8, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 374
    const/4 v1, 0x1

    .line 375
    move-object/from16 v0, p5

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    move v2, v1

    move-object v1, v8

    .line 376
    goto :goto_3

    .line 379
    :cond_b
    sget-object v8, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 380
    const/4 v1, 0x1

    .line 381
    move-object/from16 v0, p5

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V

    move v2, v1

    move-object v1, v8

    .line 383
    goto :goto_3

    :cond_c
    move-object v8, v1

    .line 401
    goto/16 :goto_1

    :cond_d
    move v2, v9

    move-object v1, v8

    goto :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 429
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    iget-object v3, v3, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    move v0, v1

    .line 438
    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/c;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 443
    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 445
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0

    :cond_2
    move v0, v1

    .line 450
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->c:Ljava/util/List;

    .line 160
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->c()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->d()Ljava/util/List;

    move-result-object v10

    .line 83
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/e;->e()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move v3, v4

    .line 89
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 90
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/b;

    move v5, v4

    .line 91
    :goto_2
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 92
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 97
    iget-object v13, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    iget-object v14, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    iget-object v7, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v7, v2}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 106
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 91
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 89
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 123
    :cond_6
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/f;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/plugin/dependency/f;-><init>(Lcom/bytedance/frameworks/plugin/dependency/e;)V

    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 135
    invoke-virtual {v0, v10, v11, v1}, Lcom/bytedance/frameworks/plugin/dependency/b;->a(Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/b$a;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 142
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 145
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 146
    const/4 v1, 0x1

    .line 150
    :goto_6
    if-nez v1, :cond_9

    .line 151
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 155
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildMatchedPluginGroup cost time : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/bytedance/frameworks/plugin/c/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-object v6, p0, Lcom/bytedance/frameworks/plugin/dependency/e;->c:Ljava/util/List;

    move-object v0, v6

    .line 160
    goto/16 :goto_0

    :cond_c
    move v1, v4

    goto :goto_6

    :cond_d
    move-object v2, v7

    goto/16 :goto_3
.end method
