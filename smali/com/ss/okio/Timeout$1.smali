.class final Lcom/ss/okio/Timeout$1;
.super Lcom/ss/okio/Timeout;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/ss/okio/Timeout;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/ss/okio/Timeout;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method
