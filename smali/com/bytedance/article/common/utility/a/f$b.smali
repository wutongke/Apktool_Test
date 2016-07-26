.class Lcom/bytedance/article/common/utility/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/utility/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:[F

.field final c:[J

.field d:I


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/bytedance/article/common/utility/a/f$b;->a:I

    .line 115
    :goto_0
    iget v1, p0, Lcom/bytedance/article/common/utility/a/f$b;->d:I

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/bytedance/article/common/utility/a/f$b;->c:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method a(FJ)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bytedance/article/common/utility/a/f$b;->b:[F

    iget v1, p0, Lcom/bytedance/article/common/utility/a/f$b;->a:I

    aput p1, v0, v1

    .line 121
    iget-object v0, p0, Lcom/bytedance/article/common/utility/a/f$b;->c:[J

    iget v1, p0, Lcom/bytedance/article/common/utility/a/f$b;->a:I

    aput-wide p2, v0, v1

    .line 122
    iget v0, p0, Lcom/bytedance/article/common/utility/a/f$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bytedance/article/common/utility/a/f$b;->d:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/utility/a/f$b;->a:I

    .line 123
    return-void
.end method

.method a(J)Z
    .locals 15

    .prologue
    .line 126
    iget v7, p0, Lcom/bytedance/article/common/utility/a/f$b;->a:I

    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget v8, p0, Lcom/bytedance/article/common/utility/a/f$b;->d:I

    if-ge v0, v8, :cond_a

    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    if-gez v7, :cond_0

    .line 134
    iget v7, p0, Lcom/bytedance/article/common/utility/a/f$b;->d:I

    add-int/lit8 v7, v7, -0x1

    .line 135
    :cond_0
    iget-object v8, p0, Lcom/bytedance/article/common/utility/a/f$b;->c:[J

    aget-wide v8, v8, v7

    .line 136
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 157
    :goto_1
    return v0

    .line 138
    :cond_1
    sub-long v10, p1, v8

    const-wide/16 v12, 0x3e8

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    .line 139
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_3

    sub-long v10, v4, v8

    const-wide/16 v12, 0x320

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    .line 141
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_4

    sub-long v10, v2, v8

    const-wide/16 v12, 0x1f4

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    .line 143
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :cond_4
    iget-object v10, p0, Lcom/bytedance/article/common/utility/a/f$b;->b:[F

    aget v10, v10, v7

    .line 145
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_9

    .line 146
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    .line 147
    :goto_2
    if-eqz v1, :cond_5

    if-eq v2, v6, :cond_6

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide v4, v8

    move v6, v2

    .line 153
    :cond_6
    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    .line 154
    const/4 v0, 0x1

    goto :goto_1

    .line 146
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-wide v2, v8

    .line 131
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
