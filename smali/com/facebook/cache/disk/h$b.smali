.class public Lcom/facebook/cache/disk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide p1, p0, Lcom/facebook/cache/disk/h$b;->a:J

    .line 136
    iput-wide p3, p0, Lcom/facebook/cache/disk/h$b;->b:J

    .line 137
    iput-wide p5, p0, Lcom/facebook/cache/disk/h$b;->c:J

    .line 138
    return-void
.end method
