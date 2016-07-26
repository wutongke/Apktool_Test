.class public Lcom/bytedance/frameworks/plugin/stub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/bytedance/frameworks/plugin/stub/e;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->c:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/stub/e;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/bytedance/frameworks/plugin/stub/e;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/e;->d:Lcom/bytedance/frameworks/plugin/stub/e;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/stub/e;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/stub/e;->d:Lcom/bytedance/frameworks/plugin/stub/e;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/e;->d:Lcom/bytedance/frameworks/plugin/stub/e;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 91
    const-string v1, "getPackageInfoNoCheck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/d;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_0
    const-string v1, "getClassLoader"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 98
    :goto_1
    return-object v0

    .line 93
    :cond_0
    const-string v1, "getPackageInfoNoCheck"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/app/Service;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object v1, v0

    .line 113
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v3, p3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v4, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/plugin/b/b;->a(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V

    .line 115
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 116
    new-instance v2, Lcom/bytedance/frameworks/plugin/stub/d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/stub/d;-><init>()V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$CreateServiceData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 118
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 122
    :cond_0
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    const-string v5, "token"

    invoke-static {v4, v5, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v5, "info"

    invoke-static {v4, v5, p3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 127
    const-string v5, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/d;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "handleCreateService"

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_2

    .line 132
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 134
    :cond_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v3, "mServices"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    const-string v0, "get"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v3, v0, v4}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 137
    const-string v4, "remove"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    if-eqz v1, :cond_3

    .line 143
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 145
    :cond_3
    return-void

    .line 112
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;II)V
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 154
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/app/Service;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 156
    if-nez v1, :cond_0

    .line 157
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/stub/e;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 162
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->a()V

    .line 165
    :cond_1
    return-void
.end method

.method private a(Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 188
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/app/Service;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->a()V

    .line 194
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->a()V

    .line 197
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 169
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 176
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->a()V

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->a()V

    .line 181
    :cond_1
    return-void
.end method

.method private c(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 223
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 240
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 245
    if-nez v1, :cond_0

    .line 247
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)V

    .line 249
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Intent;II)V

    .line 252
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 256
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 259
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 260
    if-nez v1, :cond_0

    .line 261
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)V

    .line 263
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->b(Landroid/content/Intent;)V

    .line 265
    :cond_1
    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 317
    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 319
    if-nez v0, :cond_0

    move v0, v1

    .line 334
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_1

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_2

    .line 329
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->e(Landroid/content/Intent;)Z

    .line 330
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ServiceInfo;)V

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 293
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 296
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 297
    if-eqz v1, :cond_0

    .line 298
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->e(Landroid/content/Intent;)Z

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 268
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 271
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 272
    if-nez v1, :cond_0

    .line 273
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)V

    .line 275
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->c(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 339
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 343
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 344
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/y;->a()V

    .line 345
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 281
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 284
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/e;->b:Ljava/util/Map;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 285
    if-nez v1, :cond_0

    .line 286
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)V

    .line 288
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->d(Landroid/content/Intent;)V

    .line 290
    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/stub/e;->e(Landroid/content/Intent;)Z

    .line 309
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/pm/ServiceInfo;)V

    .line 310
    const/4 v0, 0x1

    .line 312
    :cond_0
    return v0
.end method
