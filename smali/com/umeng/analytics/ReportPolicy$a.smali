.class public Lcom/umeng/analytics/ReportPolicy$a;
.super Lcom/umeng/analytics/ReportPolicy$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lu/aly/ak;

.field private b:Lu/aly/aa;


# direct methods
.method public constructor <init>(Lu/aly/aa;Lu/aly/ak;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$g;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$a;->b:Lu/aly/aa;

    .line 130
    iput-object p2, p0, Lcom/umeng/analytics/ReportPolicy$a;->a:Lu/aly/ak;

    .line 131
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/umeng/analytics/ReportPolicy$a;->a:Lu/aly/ak;

    invoke-virtual {v0}, Lu/aly/ak;->c()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/umeng/analytics/ReportPolicy$a;->a:Lu/aly/ak;

    invoke-virtual {v2}, Lu/aly/ak;->a()J

    move-result-wide v2

    .line 137
    iget-object v4, p0, Lcom/umeng/analytics/ReportPolicy$a;->b:Lu/aly/aa;

    iget-wide v4, v4, Lu/aly/aa;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
