.class Lcom/baidu/bottom/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/baidu/bottom/cl;->a:Ljava/lang/String;

    .line 63
    iput-wide p2, p0, Lcom/baidu/bottom/cl;->b:J

    .line 64
    iput-wide p4, p0, Lcom/baidu/bottom/cl;->c:J

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bottom/cl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/baidu/bottom/cl;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/baidu/bottom/cl;->c:J

    return-wide v0
.end method
