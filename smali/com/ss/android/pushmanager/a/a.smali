.class public Lcom/ss/android/pushmanager/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/l;


# static fields
.field private static c:Lcom/ss/android/pushmanager/a/a;


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/common/app/l;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/a/a;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/a;->d:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static declared-synchronized b()Lcom/ss/android/pushmanager/a/a;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/ss/android/pushmanager/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/a/a;->c:Lcom/ss/android/pushmanager/a/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/ss/android/pushmanager/a/a;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/a/a;->c:Lcom/ss/android/pushmanager/a/a;

    .line 26
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/a/a;->c:Lcom/ss/android/pushmanager/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/a/a;->a:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/a/a;->a:Z

    .line 32
    const-string v0, "com.ss.android.pushmanager.a"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.pushmanager.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/ss/android/common/app/l;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/ss/android/common/app/l;

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "MessageAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load MessageAppAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1}, Lcom/ss/android/common/app/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 62
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0}, Lcom/ss/android/common/app/l;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 131
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 242
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;I)V

    .line 245
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 226
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 75
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 88
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;IZ)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/common/app/m;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 52
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;Lcom/ss/android/common/app/m;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 144
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 234
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 157
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/d;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1}, Lcom/ss/android/common/app/l;->a(Lcom/ss/android/common/d;)V

    .line 101
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 209
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->b(Landroid/content/Context;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 250
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/a;->c()V

    .line 217
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->b:Lcom/ss/android/common/app/l;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/app/l;->c(Landroid/content/Context;I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 184
    invoke-static {p2}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/pushmanager/a/a;->c(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, v1, p2}, Lcom/ss/android/pushmanager/a/a;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method
