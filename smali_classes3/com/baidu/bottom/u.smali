.class public Lcom/baidu/bottom/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bottom/u;->a:J

    .line 12
    iput-wide p1, p0, Lcom/baidu/bottom/u;->a:J

    .line 13
    iput-object p3, p0, Lcom/baidu/bottom/u;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/baidu/bottom/u;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/baidu/bottom/u;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bottom/u;->c:Ljava/lang/String;

    return-object v0
.end method
