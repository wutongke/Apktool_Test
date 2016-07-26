.class public Lcom/ss/android/article/base/feature/app/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/a/a;
.implements Lcom/ss/android/common/app/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lcom/ss/android/action/a/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImpressionListAdapter :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/ss/android/article/base/feature/app/c/b;->b:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    .line 37
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    .line 38
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    .line 39
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 43
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 137
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/action/a/e;->I_()Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v2, v0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/e;)V

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMovedToScrapHeap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 154
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 160
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/action/a/e;->I_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v2, v0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/e;)V

    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 3

    .prologue
    .line 169
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/c/b;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/a;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    .line 179
    :cond_1
    return-void
.end method

.method public S_()V
    .locals 3

    .prologue
    .line 183
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/c/b;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 188
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    if-eqz v0, :cond_2

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/a;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollChange, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/c/b;->a(Ljava/lang/String;)V

    .line 91
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-eq v0, v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    add-int/lit8 v0, p1, 0x1

    .line 97
    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-ge p1, v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-ge v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/b;->e()V

    .line 116
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/b;->f()V

    .line 117
    iput p1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    .line 118
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    goto :goto_0

    .line 104
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-le p1, v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    if-le p1, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 70
    if-gtz p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    if-ge v1, p1, :cond_0

    move v0, v1

    .line 77
    :goto_1
    if-ge v0, p1, :cond_2

    .line 78
    new-instance v2, Lcom/ss/android/action/a/e;

    invoke-direct {v2}, Lcom/ss/android/action/a/e;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    if-nez v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/b;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 208
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

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
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    return-object v0
.end method
