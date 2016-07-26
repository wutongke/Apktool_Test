.class public Lcom/ss/android/article/base/feature/detail/presenter/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

.field public final d:J

.field public final e:[Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    .line 15
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->d:J

    .line 16
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->a:[Ljava/lang/String;

    .line 17
    new-array v0, v1, [Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/detail/presenter/bx;-><init>()V

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/detail/presenter/bx;-><init>()V

    aput-object v2, v0, v1

    .line 20
    return-void

    .line 12
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(IJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    int-to-long v2, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    cmp-long v2, p2, v4

    if-gtz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a(IJ)Z

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a(IJ)Z

    move-result v3

    .line 28
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
