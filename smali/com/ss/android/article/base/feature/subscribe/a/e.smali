.class public Lcom/ss/android/article/base/feature/subscribe/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/a/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/base/feature/subscribe/a/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/account/e;

.field private d:Lcom/ss/android/account/a/o;

.field private e:Lcom/ss/android/article/base/feature/subscribe/a/g;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->b:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->c:Lcom/ss/android/account/e;

    .line 77
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->f:Z

    .line 79
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "SubscribeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial login status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->k()V

    .line 84
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/article/base/feature/subscribe/a/e;
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/ss/android/article/base/feature/subscribe/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/subscribe/a/e;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    :try_start_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    sget-object v0, Lcom/ss/android/article/base/feature/subscribe/a/e;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SubscribeManager has not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 62
    :cond_0
    :try_start_3
    sget-object v0, Lcom/ss/android/article/base/feature/subscribe/a/e;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/ss/android/article/base/feature/subscribe/a/e;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 69
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/subscribe/a/e;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/subscribe/a/e;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/a/e;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/a/e;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/subscribe/a/e;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/subscribe/a/e;)Lcom/ss/android/article/base/feature/subscribe/a/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->d:Lcom/ss/android/account/a/o;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/f;-><init>(Lcom/ss/android/article/base/feature/subscribe/a/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->d:Lcom/ss/android/account/a/o;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->c:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->d:Lcom/ss/android/account/a/o;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 107
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All methods of SubscribeManager must be called in UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->c()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(J)V

    .line 132
    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(JZLjava/lang/String;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->g:Z

    .line 209
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 112
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 186
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/d;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/subscribe/model/d;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->g()V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Ljava/util/List;)V

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->g:Z

    .line 249
    return-void
.end method

.method public a(JZ)Z
    .locals 5

    .prologue
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Ljava/util/List;)V

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 143
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 144
    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result p3

    .line 147
    :cond_1
    return p3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a()V

    .line 122
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 117
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->b(Ljava/util/List;)V

    .line 137
    return-void
.end method

.method public b(JZ)Z
    .locals 5

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Ljava/util/List;)V

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 160
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 161
    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/b/c;->a(JZ)Z

    move-result v0

    goto :goto_0
.end method

.method public c(JZ)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(JZ)V

    .line 197
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/g;->b(J)V

    .line 181
    return-void
.end method

.method public d(JZ)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->l()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(JZLjava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->g:Z

    .line 203
    return-void
.end method

.method public e()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x3c

    .line 221
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->aS()J

    move-result-wide v2

    .line 222
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 223
    const-wide/16 v2, 0x708

    .line 225
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 228
    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->h()V

    .line 241
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->e:Lcom/ss/android/article/base/feature/subscribe/a/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->i()V

    .line 245
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/e;->g:Z

    return v0
.end method
