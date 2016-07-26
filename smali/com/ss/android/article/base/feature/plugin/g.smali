.class public Lcom/ss/android/article/base/feature/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field public static final a:Ljava/lang/String;

.field private static f:Lcom/ss/android/article/base/feature/plugin/g;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/ss/android/article/base/feature/plugin/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/article/base/feature/plugin/g;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/ss/android/article/base/feature/plugin/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/g;->f:Lcom/ss/android/article/base/feature/plugin/g;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/g;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/g;->f:Lcom/ss/android/article/base/feature/plugin/g;

    .line 33
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/g;->f:Lcom/ss/android/article/base/feature/plugin/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "key_plugin_version_code"

    iget v1, p0, Lcom/ss/android/article/base/feature/plugin/g;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v0, "key_plugin_url"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/g;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v0, "key_plugin_md5"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/g;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v0, "key_plugin_offline"

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/plugin/g;->e:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    const-string v0, "key_plugin_version_code"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->b:I

    .line 109
    const-string v0, "key_plugin_url"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->c:Ljava/lang/String;

    .line 110
    const-string v0, "key_plugin_md5"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->d:Ljava/lang/String;

    .line 111
    const-string v0, "key_plugin_offline"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->e:Z

    .line 112
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v0, "hotsoon_setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 95
    :goto_0
    return v2

    .line 54
    :cond_0
    const-string v0, "versioncode"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 55
    if-lez v0, :cond_5

    iget v4, p0, Lcom/ss/android/article/base/feature/plugin/g;->b:I

    if-eq v0, v4, :cond_5

    .line 56
    iput v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->b:I

    move v0, v1

    .line 60
    :goto_1
    const-string v4, "url"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/plugin/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 62
    iput-object v4, p0, Lcom/ss/android/article/base/feature/plugin/g;->c:Ljava/lang/String;

    move v0, v1

    .line 66
    :cond_1
    const-string v4, "md5"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/plugin/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 68
    iput-object v4, p0, Lcom/ss/android/article/base/feature/plugin/g;->d:Ljava/lang/String;

    move v0, v1

    .line 72
    :cond_2
    const-string v4, "offline"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/plugin/g;->e:Z

    if-eq v3, v2, :cond_4

    .line 74
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/plugin/g;->e:Z

    move v2, v1

    .line 78
    :goto_2
    if-eqz v3, :cond_3

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/plugin/h;-><init>(Lcom/ss/android/article/base/feature/plugin/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/b$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/b$a;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/plugin/b$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/b$a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/plugin/b$a;->b(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/b$a;

    move-result-object v0

    iget v3, p0, Lcom/ss/android/article/base/feature/plugin/g;->b:I

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/plugin/b$a;->a(I)Lcom/ss/android/article/base/feature/plugin/b$a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/plugin/b$a;->c(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/b$a;->a(Z)Lcom/ss/android/article/base/feature/plugin/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/b$a;->a()Lcom/ss/android/article/base/feature/plugin/b;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/plugin/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/plugin/d;->b(Lcom/ss/android/article/base/feature/plugin/b;)V

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
