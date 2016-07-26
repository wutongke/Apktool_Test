.class public Lcom/ss/android/action/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I_()Z
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/ss/android/action/a/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    iput-wide v2, p0, Lcom/ss/android/action/a/e;->u:J

    .line 44
    iput v1, p0, Lcom/ss/android/action/a/e;->v:I

    .line 45
    iput-object v0, p0, Lcom/ss/android/action/a/e;->w:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/ss/android/action/a/e;->y:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/ss/android/action/a/e;->z:Ljava/lang/String;

    .line 49
    iput-wide v2, p0, Lcom/ss/android/action/a/e;->A:J

    .line 50
    iput-object v0, p0, Lcom/ss/android/action/a/e;->B:Ljava/lang/String;

    .line 51
    iput v1, p0, Lcom/ss/android/action/a/e;->C:I

    .line 52
    iput-object v0, p0, Lcom/ss/android/action/a/e;->D:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/a/e;->a:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/a/e;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v8, v5

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iput p1, p0, Lcom/ss/android/action/a/e;->v:I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/ss/android/action/a/e;->w:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/ss/android/action/a/e;->y:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/ss/android/action/a/e;->z:Ljava/lang/String;

    .line 36
    iput-wide p6, p0, Lcom/ss/android/action/a/e;->A:J

    .line 37
    iput-object p8, p0, Lcom/ss/android/action/a/e;->B:Ljava/lang/String;

    .line 38
    iput p9, p0, Lcom/ss/android/action/a/e;->C:I

    .line 39
    iput-object p10, p0, Lcom/ss/android/action/a/e;->D:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/action/a/e;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/action/a/e;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/action/a/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/action/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/action/a/e;->b:Ljava/lang/String;

    return-object v0
.end method
