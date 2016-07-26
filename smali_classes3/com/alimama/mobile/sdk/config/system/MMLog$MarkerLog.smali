.class public Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/system/MMLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;
    }
.end annotation


# static fields
.field public static final ENABLED:Z

.field private static final MIN_DURATION_FOR_LOGGING_MS:J


# instance fields
.field private mFinished:Z

.field private final mMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lcom/alimama/mobile/sdk/config/system/MMLog;->DEBUG:Z

    sput-boolean v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mFinished:Z

    .line 193
    return-void
.end method

.method private getTotalDuration()J
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-wide/16 v0, 0x0

    .line 190
    :goto_0
    return-wide v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;

    iget-wide v2, v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->time:J

    .line 189
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;

    iget-wide v0, v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->time:J

    .line 190
    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    new-instance v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mFinished:Z

    if-nez v0, :cond_0

    .line 175
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->finish(Ljava/lang/String;)V

    .line 176
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method

.method public declared-synchronized finish(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 152
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mFinished:Z

    .line 154
    invoke-direct {p0}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->getTotalDuration()J

    move-result-wide v2

    .line 158
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;

    iget-wide v0, v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->time:J

    .line 160
    const-string v4, "<%s>(%-4d ms) %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v3, "BEGIN."

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/alimama/mobile/sdk/config/system/MMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;

    .line 162
    iget-wide v4, v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->time:J

    .line 163
    const-string v1, "<%s>(+%-4d) [%2d] %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    iget-wide v8, v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->thread:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->name:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Lcom/alimama/mobile/sdk/config/system/MMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 165
    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "<%s>(end.   ) %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, "END."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
