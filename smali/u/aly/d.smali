.class public Lu/aly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/d$a;
    }
.end annotation


# static fields
.field public static a:Lu/aly/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lu/aly/az;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lu/aly/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lu/aly/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "umeng_it.cache"

    iput-object v0, p0, Lu/aly/d;->b:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lu/aly/d;->d:Lu/aly/az;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/aly/d;->g:Ljava/util/Set;

    .line 39
    iput-object v1, p0, Lu/aly/d;->h:Lu/aly/d$a;

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lu/aly/d;->c:Ljava/io/File;

    .line 45
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lu/aly/d;->f:J

    .line 46
    new-instance v0, Lu/aly/d$a;

    invoke-direct {v0, p1}, Lu/aly/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/d;->h:Lu/aly/d$a;

    .line 47
    iget-object v0, p0, Lu/aly/d;->h:Lu/aly/d$a;

    invoke-virtual {v0}, Lu/aly/d$a;->b()V

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/d;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lu/aly/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lu/aly/d;

    invoke-direct {v0, p0}, Lu/aly/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/d;->a:Lu/aly/d;

    .line 55
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    new-instance v2, Lu/aly/e;

    invoke-direct {v2, p0}, Lu/aly/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)Z

    .line 56
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    new-instance v2, Lu/aly/g;

    invoke-direct {v2, p0}, Lu/aly/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)Z

    .line 57
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    new-instance v2, Lu/aly/b;

    invoke-direct {v2, p0}, Lu/aly/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)Z

    .line 58
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    new-instance v2, Lu/aly/j;

    invoke-direct {v2, p0}, Lu/aly/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)Z

    .line 59
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    new-instance v2, Lu/aly/i;

    invoke-direct {v2, p0}, Lu/aly/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)Z

    .line 60
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    new-instance v2, Lu/aly/h;

    invoke-direct {v2}, Lu/aly/h;-><init>()V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)Z

    .line 62
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->e()V

    .line 65
    :cond_0
    sget-object v0, Lu/aly/d;->a:Lu/aly/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lu/aly/az;)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    new-instance v0, Lu/aly/cq;

    invoke-direct {v0}, Lu/aly/cq;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/cq;->a(Lu/aly/ch;)[B

    move-result-object v0

    .line 219
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    :try_start_2
    iget-object v1, p0, Lu/aly/d;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lu/aly/cd;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 219
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 116
    new-instance v1, Lu/aly/az;

    invoke-direct {v1}, Lu/aly/az;-><init>()V

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    .line 121
    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 123
    invoke-virtual {v0}, Lu/aly/a;->d()Lu/aly/ay;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 124
    invoke-virtual {v0}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu/aly/a;->d()Lu/aly/ay;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 128
    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1, v3}, Lu/aly/az;->a(Ljava/util/List;)Lu/aly/az;

    .line 133
    invoke-virtual {v1, v2}, Lu/aly/az;->a(Ljava/util/Map;)Lu/aly/az;

    .line 135
    monitor-enter p0

    .line 137
    :try_start_0
    iput-object v1, p0, Lu/aly/d;->d:Lu/aly/az;

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Lu/aly/az;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lu/aly/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lu/aly/d;->c:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    invoke-static {v2}, Lu/aly/cd;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 200
    new-instance v1, Lu/aly/az;

    invoke-direct {v1}, Lu/aly/az;-><init>()V

    .line 201
    new-instance v4, Lu/aly/ck;

    invoke-direct {v4}, Lu/aly/ck;-><init>()V

    invoke-virtual {v4, v1, v3}, Lu/aly/ck;->a(Lu/aly/ch;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    invoke-static {v2}, Lu/aly/cd;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 205
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    invoke-static {v2}, Lu/aly/cd;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lu/aly/cd;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    iget-wide v0, p0, Lu/aly/d;->e:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lu/aly/d;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 85
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    .line 88
    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v0}, Lu/aly/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    iget-object v5, p0, Lu/aly/d;->h:Lu/aly/d$a;

    invoke-virtual {v0}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu/aly/d$a;->b(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v0

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    invoke-direct {p0}, Lu/aly/d;->g()V

    .line 103
    iget-object v0, p0, Lu/aly/d;->h:Lu/aly/d$a;

    invoke-virtual {v0}, Lu/aly/d$a;->a()V

    .line 104
    invoke-virtual {p0}, Lu/aly/d;->f()V

    .line 107
    :cond_3
    iput-wide v2, p0, Lu/aly/d;->e:J

    .line 109
    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lu/aly/d;->f:J

    .line 80
    return-void
.end method

.method public a(Lu/aly/a;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lu/aly/d;->h:Lu/aly/d$a;

    invoke-virtual {p1}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/d$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lu/aly/az;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lu/aly/d;->d:Lu/aly/az;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 146
    .line 147
    iget-object v0, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    .line 148
    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/aly/a;->a(Ljava/util/List;)V

    .line 152
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 154
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    iget-object v0, p0, Lu/aly/d;->d:Lu/aly/az;

    invoke-virtual {v0, v2}, Lu/aly/az;->b(Z)V

    .line 158
    invoke-virtual {p0}, Lu/aly/d;->f()V

    .line 160
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Lu/aly/d;->h()Lu/aly/az;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iput-object v0, p0, Lu/aly/d;->d:Lu/aly/az;

    .line 172
    iget-object v0, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    .line 173
    iget-object v3, p0, Lu/aly/d;->d:Lu/aly/az;

    invoke-virtual {v0, v3}, Lu/aly/a;->a(Lu/aly/az;)V

    .line 175
    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    .line 181
    iget-object v2, p0, Lu/aly/d;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-direct {p0}, Lu/aly/d;->g()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lu/aly/d;->d:Lu/aly/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/d;->d:Lu/aly/az;

    invoke-direct {p0, v0}, Lu/aly/d;->a(Lu/aly/az;)V

    .line 191
    :cond_0
    return-void
.end method
