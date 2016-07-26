.class public Lcom/bytedance/article/common/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field private static d:J

.field private static e:Z

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 12
    sput-wide v0, Lcom/bytedance/article/common/b/l;->a:J

    .line 13
    sput-wide v0, Lcom/bytedance/article/common/b/l;->b:J

    .line 14
    sput-wide v0, Lcom/bytedance/article/common/b/l;->c:J

    .line 15
    sput-wide v0, Lcom/bytedance/article/common/b/l;->d:J

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/b/l;->e:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/b/l;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bytedance/article/common/b/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public static a(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 68
    invoke-static {}, Lcom/bytedance/article/common/b/l;->b()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/bytedance/article/common/b/k;->a()Lcom/bytedance/article/common/b/k;

    move-result-object v0

    if-nez v0, :cond_3

    .line 70
    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_2

    .line 71
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/b/a;

    const-string v1, "appFirstStartTime"

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/article/common/b/l;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/bytedance/article/common/b/l;->a(Lcom/bytedance/article/common/b/a;)V

    .line 86
    :goto_0
    invoke-static {v8, v9}, Lcom/bytedance/article/common/b/l;->b(J)V

    .line 88
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/bytedance/article/common/b/a;

    const-string v1, "appStartTime"

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/article/common/b/l;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/bytedance/article/common/b/l;->a(Lcom/bytedance/article/common/b/a;)V

    goto :goto_0

    .line 78
    :cond_3
    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_5

    .line 79
    :cond_4
    const-string v0, "appFirstStartTime"

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/b/l;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/b/k;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 82
    :cond_5
    const-string v0, "appStartTime"

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/b/l;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/b/k;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 43
    sput-wide p0, Lcom/bytedance/article/common/b/l;->c:J

    .line 44
    return-void
.end method

.method public static declared-synchronized a(Lcom/bytedance/article/common/b/a;)V
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/bytedance/article/common/b/l;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/b/l;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v1

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 37
    sput-boolean p0, Lcom/bytedance/article/common/b/l;->e:Z

    .line 38
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 29
    sget-wide v0, Lcom/bytedance/article/common/b/l;->a:J

    return-wide v0
.end method

.method public static b(J)V
    .locals 0

    .prologue
    .line 47
    sput-wide p0, Lcom/bytedance/article/common/b/l;->a:J

    .line 48
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 33
    sget-wide v0, Lcom/bytedance/article/common/b/l;->c:J

    return-wide v0
.end method

.method public static c(J)V
    .locals 0

    .prologue
    .line 55
    sput-wide p0, Lcom/bytedance/article/common/b/l;->d:J

    .line 56
    return-void
.end method

.method public static d(J)V
    .locals 0

    .prologue
    .line 61
    sput-wide p0, Lcom/bytedance/article/common/b/l;->b:J

    .line 62
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/bytedance/article/common/b/l;->e:Z

    return v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/bytedance/article/common/b/l;->b:J

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 58
    sget-wide v0, Lcom/bytedance/article/common/b/l;->d:J

    return-wide v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/bytedance/article/common/b/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    return-void
.end method
