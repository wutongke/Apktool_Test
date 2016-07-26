.class public Lcom/ss/android/pushmanager/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field public static a:Z

.field protected static b:I

.field public static c:Lcom/ss/android/pushmanager/ShutPushType;

.field private static i:Lcom/ss/android/pushmanager/a/b;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Z

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/pushmanager/a/b;->a:Z

    .line 29
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/pushmanager/a/b;->b:I

    .line 30
    sget-object v0, Lcom/ss/android/pushmanager/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/ShutPushType;

    sput-object v0, Lcom/ss/android/pushmanager/a/b;->c:Lcom/ss/android/pushmanager/ShutPushType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/ss/android/newmedia/a;->bg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->g()Lcom/ss/android/pushmanager/ShutPushType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ss/android/pushmanager/a/b;->e:I

    .line 33
    iput-boolean v1, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    .line 34
    iput-boolean v2, p0, Lcom/ss/android/pushmanager/a/b;->g:Z

    .line 50
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    .line 53
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/ss/android/pushmanager/a/b;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/ss/android/pushmanager/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/a/b;->i:Lcom/ss/android/pushmanager/a/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/ss/android/pushmanager/a/b;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/b;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/a/b;->i:Lcom/ss/android/pushmanager/a/b;

    .line 45
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/a/b;->i:Lcom/ss/android/pushmanager/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const-class v3, Lcom/ss/android/pushmanager/a/b;

    monitor-enter v3

    :try_start_0
    sget v0, Lcom/ss/android/pushmanager/a/b;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 80
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/ss/android/c;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 84
    const-string v5, "allow_settings_notify_enable"

    sget-boolean v0, Lcom/ss/android/pushmanager/a/b;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/pushmanager/a/b;->b:I

    .line 87
    :cond_0
    sget v0, Lcom/ss/android/pushmanager/a/b;->b:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 91
    :goto_2
    monitor-exit v3

    return v0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    const-class v1, Lcom/ss/android/pushmanager/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/pushmanager/a/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit v1

    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/ss/android/pushmanager/a/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Lcom/ss/android/pushmanager/ShutPushType;
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/ss/android/pushmanager/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/ss/android/pushmanager/a/b;->c:Lcom/ss/android/pushmanager/ShutPushType;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "shut_push_on_stop_service"

    iget v1, p0, Lcom/ss/android/pushmanager/a/b;->e:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string v0, "allow_settings_notify_enable"

    sget v1, Lcom/ss/android/pushmanager/a/b;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string v0, "uninstall_question_url"

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string v0, "notify_enabled"

    iget-boolean v1, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    const-string v3, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->g()Lcom/ss/android/pushmanager/ShutPushType;

    move-result-object v0

    sget-object v4, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/pushmanager/a/b;->e:I

    .line 198
    const-string v0, "allow_settings_notify_enable"

    sget-boolean v3, Lcom/ss/android/pushmanager/a/b;->a:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/pushmanager/a/b;->b:I

    .line 199
    const-string v0, "uninstall_question_url"

    sget-object v2, Lcom/ss/android/newmedia/a;->bg:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    .line 200
    const-string v0, "notify_enabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    .line 201
    return-void

    :cond_1
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 104
    iput-boolean v4, p0, Lcom/ss/android/pushmanager/a/b;->g:Z

    .line 105
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 106
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->c()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;IZ)V

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    .line 109
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v0}, Lcom/ss/android/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string v1, "notify_enabled"

    iget-boolean v2, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/a/b;->b(Z)V

    .line 116
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    if-nez v0, :cond_4

    .line 117
    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 118
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/pushmanager/a/a;->c(Landroid/content/Context;I)V

    .line 120
    :cond_1
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 121
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/pushmanager/a/a;->c(Landroid/content/Context;I)V

    .line 123
    :cond_2
    invoke-static {v6}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 124
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/pushmanager/a/a;->c(Landroid/content/Context;I)V

    .line 138
    :cond_3
    :goto_0
    return-void

    .line 127
    :cond_4
    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_5

    .line 128
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 130
    :cond_5
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_6

    .line 131
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 133
    :cond_6
    invoke-static {v6}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 134
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 245
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/pushmanager/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 248
    if-eqz v0, :cond_1

    .line 250
    const-string v3, "apn_notify"

    iget-boolean v1, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/ss/android/c;->a(Ljava/lang/String;I)V

    .line 253
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/pushmanager/a/b;->g:Z

    .line 254
    return-void

    :cond_2
    move v1, v2

    .line 250
    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 220
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;I)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v2, "allow_push_service"

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "http_monitor_port"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 227
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/a;->a()V

    .line 228
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 229
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 230
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 231
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/c;->a(Landroid/content/Context;)V

    .line 234
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 205
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 206
    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-interface {v0}, Lcom/ss/android/c;->f()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Z)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/a;->a()V

    .line 212
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 213
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 214
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/a;->d(Landroid/content/Context;I)V

    .line 216
    :cond_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    .line 163
    const-string v3, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->g()Lcom/ss/android/pushmanager/ShutPushType;

    move-result-object v0

    sget-object v4, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 164
    iget v3, p0, Lcom/ss/android/pushmanager/a/b;->e:I

    if-eq v0, v3, :cond_6

    if-ltz v0, :cond_6

    .line 165
    iput v0, p0, Lcom/ss/android/pushmanager/a/b;->e:I

    move v0, v1

    .line 168
    :goto_1
    const-string v4, "allow_settings_notify_enable"

    sget-boolean v3, Lcom/ss/android/pushmanager/a/b;->a:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 169
    sget v4, Lcom/ss/android/pushmanager/a/b;->b:I

    if-eq v3, v4, :cond_1

    if-ltz v3, :cond_1

    .line 170
    sget v0, Lcom/ss/android/pushmanager/a/b;->b:I

    .line 171
    sput v3, Lcom/ss/android/pushmanager/a/b;->b:I

    .line 172
    iget-object v3, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/pushmanager/a/b;->b(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;IZ)V

    .line 174
    if-gtz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/a/b;->b(Z)V

    .line 175
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 179
    :cond_1
    const-string v2, "uninstall_question_url"

    sget-object v3, Lcom/ss/android/newmedia/a;->bg:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    iput-object v2, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    move v0, v1

    .line 184
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 163
    goto :goto_0

    :cond_4
    move v3, v2

    .line 168
    goto :goto_2

    :cond_5
    move v0, v2

    .line 174
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;I)V

    .line 240
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;IZ)V

    .line 241
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget v1, p0, Lcom/ss/android/pushmanager/a/b;->e:I

    if-lez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/a/b;->f:Z

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
