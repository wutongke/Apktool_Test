.class final Lcom/bytedance/frameworks/core/a/f;
.super Lcom/bytedance/frameworks/a/a/b$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/frameworks/core/a/b;->c:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/frameworks/core/a/b;->c:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/b;->d:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b$a;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/b;->e:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b$a;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/frameworks/core/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->h()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/List;

    return-object v0
.end method
