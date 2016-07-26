.class final enum Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit$2;
.super Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;-><init>(Ljava/lang/String;ILcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(JLcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p3, p1, p2}, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method excessNanos(JJ)I
    .locals 5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toDays(J)J
    .locals 3

    const-wide v0, 0x141dd76000L

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toHours(J)J
    .locals 3

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toMicros(J)J
    .locals 1

    return-wide p1
.end method

.method public toMillis(J)J
    .locals 3

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toMinutes(J)J
    .locals 3

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toNanos(J)J
    .locals 7

    const-wide/16 v2, 0x3e8

    const-wide v4, 0x20c49ba5e353f7L

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit$2;->x(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSeconds(J)J
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    return-wide v0
.end method
