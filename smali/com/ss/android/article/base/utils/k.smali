.class public final Lcom/ss/android/article/base/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/ss/android/article/base/utils/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 58
    div-int/lit16 v0, p0, 0x2710

    mul-int/lit16 v1, v0, 0x2710

    .line 59
    sget-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 61
    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 63
    sget-object v4, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 65
    new-instance v4, Lcom/ss/android/article/base/utils/k$a;

    invoke-direct {v4}, Lcom/ss/android/article/base/utils/k$a;-><init>()V

    .line 66
    iput-wide v2, v4, Lcom/ss/android/article/base/utils/k$a;->b:J

    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 77
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/utils/k$a;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/k$a;-><init>()V

    .line 78
    iput-wide v2, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static b(I)Lcom/ss/android/article/base/utils/k$a;
    .locals 8

    .prologue
    .line 93
    div-int/lit16 v0, p0, 0x2710

    mul-int/lit16 v2, v0, 0x2710

    .line 94
    sget-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/utils/k$a;

    .line 100
    if-eqz v1, :cond_1

    .line 101
    invoke-static {p0}, Lcom/ss/android/article/base/utils/k;->c(I)Lcom/ss/android/article/base/utils/k$a;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/utils/k$a;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/k$a;-><init>()V

    .line 104
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/ss/android/article/base/utils/k$a;->a:Z

    .line 105
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    iput-wide v2, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 110
    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lcom/ss/android/article/base/utils/k$a;->a:Z

    if-nez v2, :cond_2

    .line 111
    iget-wide v2, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    :cond_2
    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public static c(I)Lcom/ss/android/article/base/utils/k$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 128
    div-int/lit16 v0, p0, 0x2710

    mul-int/lit16 v0, v0, 0x2710

    .line 129
    sget-object v2, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 130
    if-nez v0, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 134
    if-nez v0, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/article/base/utils/k$a;->a:Z

    if-nez v1, :cond_2

    .line 138
    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 143
    :cond_2
    iput-wide v8, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/utils/k$a;->a:Z

    goto :goto_0
.end method

.method public static d(I)Landroid/support/v4/util/SparseArrayCompat;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/ss/android/article/base/utils/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 155
    sget-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    .line 156
    if-gez v2, :cond_1

    move-object v0, v1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 160
    sget-object v3, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 161
    if-nez v0, :cond_2

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 165
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 166
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/utils/k$a;

    .line 167
    iget-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_3

    iget-boolean v3, v1, Lcom/ss/android/article/base/utils/k$a;->a:Z

    if-nez v3, :cond_3

    .line 168
    iget-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    iget-wide v8, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 173
    :cond_3
    iput-wide v10, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    .line 174
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/ss/android/article/base/utils/k$a;->a:Z

    .line 165
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static e(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 188
    sget-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    .line 189
    if-gez v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 192
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 193
    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 197
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 198
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/utils/k$a;

    .line 199
    iget-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_2

    iget-boolean v3, v1, Lcom/ss/android/article/base/utils/k$a;->a:Z

    if-nez v3, :cond_2

    .line 200
    iget-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    iget-wide v8, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->c:J

    .line 201
    iput-wide v10, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    .line 197
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static f(I)V
    .locals 10

    .prologue
    .line 218
    sget-object v0, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    .line 219
    if-gez v0, :cond_1

    .line 239
    :cond_0
    return-void

    .line 222
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 223
    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 230
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 231
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/utils/k$a;

    .line 232
    iget-wide v6, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lcom/ss/android/article/base/utils/k$a;->a:Z

    if-nez v3, :cond_2

    .line 233
    iput-wide v4, v1, Lcom/ss/android/article/base/utils/k$a;->b:J

    .line 230
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static g(I)Lcom/ss/android/article/base/utils/k$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    div-int/lit16 v0, p0, 0x2710

    mul-int/lit16 v0, v0, 0x2710

    .line 249
    sget-object v2, Lcom/ss/android/article/base/utils/k;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 250
    if-nez v0, :cond_1

    move-object v0, v1

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/k$a;

    .line 254
    if-nez v0, :cond_2

    move-object v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    iget-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/article/base/utils/k$a;->a:Z

    if-nez v1, :cond_0

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/utils/k$a;->b:J

    goto :goto_0
.end method
