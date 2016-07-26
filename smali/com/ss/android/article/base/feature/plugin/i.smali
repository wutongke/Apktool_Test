.class public Lcom/ss/android/article/base/feature/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/base/feature/plugin/i;

.field private static b:Z


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/plugin/i;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/article/base/feature/plugin/i;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/ss/android/article/base/feature/plugin/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->c()V

    .line 27
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/i;->a:Lcom/ss/android/article/base/feature/plugin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/i;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/ss/android/article/base/feature/plugin/i;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid context argument"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->b()V

    .line 84
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/i;->a:Lcom/ss/android/article/base/feature/plugin/i;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/plugin/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/i;->a:Lcom/ss/android/article/base/feature/plugin/i;

    .line 88
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/i;->a:Lcom/ss/android/article/base/feature/plugin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/plugin/i;->b:Z

    .line 113
    return-void
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 116
    sget-boolean v0, Lcom/ss/android/article/base/feature/plugin/i;->b:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PluginInitializer::createInstance() needs to be called before PluginInitializer::getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/plugin/f;)V
    .locals 3

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Landroid/content/Context;

    const-string v1, "plugin_loaded_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_versioncode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install end packagename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " versionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/plugin/i;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/plugin/e;)V

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/plugin/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "apkPath is blank"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/h/d;->b(ZLjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/k;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/k;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s is not an apk file"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v4, v3}, Lcom/ss/android/article/base/feature/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/article/base/feature/plugin/f;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/ss/android/article/base/feature/plugin/j;

    invoke-direct {v4, p0, p2}, Lcom/ss/android/article/base/feature/plugin/j;-><init>(Lcom/ss/android/article/base/feature/plugin/i;Lcom/ss/android/article/base/feature/plugin/e;)V

    .line 56
    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/plugin/k;->a(Lcom/ss/android/article/base/feature/plugin/e;)V

    .line 57
    new-array v1, v1, [Lcom/ss/android/article/base/feature/plugin/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "package name is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Landroid/content/Context;

    const-string v3, "plugin_loaded_setting"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 65
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 66
    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "package name is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Landroid/content/Context;

    const-string v1, "plugin_loaded_setting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_versioncode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Landroid/content/Context;

    const-string v1, "plugin_loaded_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_versioncode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method
