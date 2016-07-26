.class public Lcom/ss/android/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/u;


# instance fields
.field public final aA:I

.field public final ay:J

.field public final az:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/ss/android/model/e;->ay:J

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/model/e;->az:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/model/e;->aA:I

    .line 16
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/ss/android/model/e;->ay:J

    .line 20
    iput-wide p3, p0, Lcom/ss/android/model/e;->az:J

    .line 21
    iput p5, p0, Lcom/ss/android/model/e;->aA:I

    .line 22
    return-void
.end method


# virtual methods
.method public getItemKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ss/android/model/e;->az:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/model/e;->ay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
