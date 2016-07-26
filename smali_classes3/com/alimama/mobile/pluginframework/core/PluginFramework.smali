.class public Lcom/alimama/mobile/pluginframework/core/PluginFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FRAMEWORK_PLUGIN_NAME:Ljava/lang/String; = null

.field private static FRAMEWORK_PLUGIN_PREFIX:Ljava/lang/String; = null

.field public static final KEY_UPDATE_ACCESS:Ljava/lang/String; = "access"

.field public static final KEY_UPDATE_DEVICEID:Ljava/lang/String; = "deviceid"

.field public static final KEY_UPDATE_LAYOUTTYPE:Ljava/lang/String; = "layouttype"

.field public static final KEY_UPDATE_OS:Ljava/lang/String; = "os"

.field public static final KEY_UPDATE_OSV:Ljava/lang/String; = "osv"

.field public static final KEY_UPDATE_SDKV:Ljava/lang/String; = "sdkv"

.field public static final KEY_UPDATE_SLOTID:Ljava/lang/String; = "slotid"

.field public static OPTIMIZED_DIR:Ljava/lang/String;

.field public static PLUGIN_DIR:Ljava/lang/String;

.field public static PLUGIN_ROOT:Ljava/lang/String;

.field private static frameworkLoader:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mLoadedPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;

    .line 26
    const-string v0, "mmplugins"

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->PLUGIN_ROOT:Ljava/lang/String;

    .line 27
    const-string v0, "plugins"

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->PLUGIN_DIR:Ljava/lang/String;

    .line 28
    const-string v0, "opt"

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->OPTIMIZED_DIR:Ljava/lang/String;

    .line 29
    const-string v0, "FrameworkPlugin"

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_NAME:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_PREFIX:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_PREFIX:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static compareLessFrameworkPlugin(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-eqz p0, :cond_1

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    const-string v2, "\\/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 125
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 126
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 127
    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    const/4 v3, 0x0

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 131
    :goto_0
    if-eqz p1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 133
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 134
    if-eqz v2, :cond_0

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".apk"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 135
    const/4 v6, 0x0

    const-string v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 139
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 151
    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method private static deletePlugins(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->PLUGIN_ROOT:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->PLUGIN_DIR:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    :cond_0
    return-void
.end method

.method public static getPluginAssetManager()Landroid/content/res/AssetManager;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "plugin framework not init..."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    const-string v1, "getPluginAssetManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static getPluginClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "wt"

    const-string v1, "==null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "plugin framework not init..."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    const-string v1, "getPluginClassLoader"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getPluginResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "plugin framework not init..."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    const-string v1, "getPluginResources"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static init(Landroid/content/pm/ApplicationInfo;Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;

    .line 112
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->PLUGIN_ROOT:Ljava/lang/String;

    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v5, Ljava/io/File;

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->PLUGIN_DIR:Ljava/lang/String;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 53
    array-length v3, v2

    .line 57
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 58
    aget-object v6, v2, v1

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_PREFIX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 67
    array-length v7, v6

    .line 69
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_8

    .line 70
    aget-object v1, v6, v3

    .line 71
    const-string v8, "munion"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "path = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v8, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 78
    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->compareLessFrameworkPlugin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :cond_2
    if-nez v1, :cond_5

    .line 80
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "plugin framework init fail. framework apk not found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "wl"

    const-string v2, "\u52a0\u8f7d\u63d2\u4ef6\u5931\u8d25\u3002"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {p2}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->deletePlugins(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;

    goto/16 :goto_0

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 83
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 85
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 90
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 94
    :goto_4
    if-nez v1, :cond_6

    .line 95
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "plugin framework init fail. framework apk not found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {p2}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->deletePlugins(Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    throw v0

    .line 97
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->OPTIMIZED_DIR:Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 99
    const-string v2, "wt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAPK:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v6, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/alimama/mobile/pluginframework/core/PluginFramework;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v6, v1, v2, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 101
    const-string v0, "com.alimama.mobile.plugin.framework.FrameworkLoader"

    invoke-virtual {v6, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    .line 102
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->frameworkLoader:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/alimama/mobile/sdk/config/system/bridge/RuntimeBridge;->FrameworkLoader_invoke(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ldalvik/system/DexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 104
    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->mLoadedPlugins:Ljava/util/Set;
    :try_end_2
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static isPluginInited()Z
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
