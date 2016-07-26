.class public Lcom/bytedance/frameworks/core/videocache/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/c;->d:Ljava/lang/String;

    .line 11
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/c/c;->e:J

    return-void
.end method
