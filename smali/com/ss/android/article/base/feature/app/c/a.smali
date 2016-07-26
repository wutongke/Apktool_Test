.class public Lcom/ss/android/article/base/feature/app/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/a/a;
.implements Lcom/ss/android/common/app/o;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/ss/android/action/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:[I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/app/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/a;->d:I

    .line 22
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/a;->e:I

    .line 28
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonImpressionAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->f:Z

    .line 35
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/a;->d:I

    .line 36
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/a;->e:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    .line 39
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 116
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    const/4 v2, 0x3

    aget v2, v1, v2

    .line 121
    if-ne v0, v3, :cond_2

    if-eq v2, v3, :cond_0

    :cond_2
    move v1, v0

    .line 124
    :goto_0
    if-gt v1, v2, :cond_0

    .line 125
    if-gez v1, :cond_4

    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 132
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/action/a/e;->I_()Z

    move-result v3

    if-nez v3, :cond_3

    .line 133
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    invoke-interface {v3, v0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/e;)V

    .line 134
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "CommonImpressionAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    const/4 v3, 0x2

    aget v3, v1, v3

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    const/4 v4, 0x3

    aget v4, v1, v4

    move v1, v0

    .line 149
    :goto_0
    if-gt v1, v2, :cond_0

    .line 150
    if-gez v1, :cond_3

    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 156
    if-lt v1, v3, :cond_4

    if-le v1, v4, :cond_2

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 160
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/action/a/e;->I_()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    invoke-interface {v5, v0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/e;)V

    .line 162
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string v0, "CommonImpressionAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMovedToScrapHeap : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public R_()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/a;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->f:Z

    .line 179
    :cond_1
    return-void
.end method

.method public S_()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/a;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->f:Z

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    .line 191
    return-void
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 66
    if-gtz p1, :cond_1

    .line 82
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    if-ge v0, p1, :cond_0

    .line 73
    :goto_0
    if-ge v0, p1, :cond_0

    .line 74
    new-instance v1, Lcom/ss/android/action/a/e;

    invoke-direct {v1}, Lcom/ss/android/action/a/e;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, p2, v2}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "CommonImpressionAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build: position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->d:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->e:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 89
    if-gt p1, p2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->d:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->e:I

    if-ne p2, v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollChange : firstPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->d:I

    aput v1, v0, v4

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->e:I

    aput v1, v0, v5

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    aput p1, v0, v6

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    aput p2, v0, v7

    .line 103
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/a;->f()V

    .line 104
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/a;->g()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    aput v3, v0, v4

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    aput v3, v0, v5

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    aput v3, v0, v6

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->g:[I

    aput v3, v0, v7

    .line 111
    iput p1, p0, Lcom/ss/android/article/base/feature/app/c/a;->d:I

    .line 112
    iput p2, p0, Lcom/ss/android/article/base/feature/app/c/a;->e:I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    .line 199
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/c/a;->e()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    .line 208
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/c/a;->S_()V

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "CommonImpressionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packAndClearImpression :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/a;->b:Lcom/ss/android/action/a/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->h:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/a;->c:Ljava/util/List;

    return-object v0
.end method
