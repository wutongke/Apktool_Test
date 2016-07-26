.class public abstract Lcom/bytedance/frameworks/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/a/j;


# instance fields
.field protected a:Lcom/bytedance/frameworks/core/a/k;

.field protected b:Lcom/bytedance/frameworks/core/a/l;

.field protected c:Z

.field protected d:Lcom/bytedance/frameworks/core/a/j;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/a/l;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/frameworks/core/a/k;->a()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->a:Lcom/bytedance/frameworks/core/a/k;

    .line 36
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/a;->a()V

    .line 38
    return-void
.end method

.method private static a(Lcom/bytedance/frameworks/core/a/a;Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l;
    .locals 3

    .prologue
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lcom/bytedance/frameworks/core/a/l;

    invoke-static {}, Lcom/bytedance/frameworks/core/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/frameworks/core/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/a;->b()V

    .line 42
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/a;->c()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/frameworks/core/a/c;->g:Lcom/bytedance/frameworks/core/a/l;

    .line 136
    iget-object v0, p1, Lcom/bytedance/frameworks/core/a/c;->g:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/l;->j:J

    iput-wide v0, p1, Lcom/bytedance/frameworks/core/a/c;->f:J

    .line 137
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->a:Lcom/bytedance/frameworks/core/a/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 138
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/core/a/i;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    .line 139
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/core/a/j;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/a;->d:Lcom/bytedance/frameworks/core/a/j;

    .line 148
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/a;->g()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->a:Lcom/bytedance/frameworks/core/a/k;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/core/a/k;->b(Lcom/bytedance/frameworks/core/a/j;)Z

    .line 74
    const-string v0, "enter"

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v2, v1, Lcom/bytedance/frameworks/core/a/l;->j:J

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v4, v2, Lcom/bytedance/frameworks/core/a/c;->b:J

    iput-wide v4, v0, Lcom/bytedance/frameworks/core/a/l;->h:J

    .line 81
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/core/a/a;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/a/a;->c:Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/core/a/a;->a(Lcom/bytedance/frameworks/core/a/a;Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->a:Lcom/bytedance/frameworks/core/a/k;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/j;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 117
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/a;->g()V

    .line 118
    const-string v0, "leave"

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v2, v1, Lcom/bytedance/frameworks/core/a/l;->j:J

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/l;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, v2, Lcom/bytedance/frameworks/core/a/c;->b:J

    iget-object v3, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v4, v3, Lcom/bytedance/frameworks/core/a/l;->h:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 120
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "duration"

    aput-object v1, v0, v9

    iget-wide v4, v2, Lcom/bytedance/frameworks/core/a/c;->b:J

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v6, v1, Lcom/bytedance/frameworks/core/a/l;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    new-array v4, v10, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v4, v2, Lcom/bytedance/frameworks/core/a/c;->b:J

    iput-wide v4, v0, Lcom/bytedance/frameworks/core/a/l;->i:J

    .line 128
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/core/a/a;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 129
    iput-boolean v8, p0, Lcom/bytedance/frameworks/core/a/a;->e:Z

    .line 131
    return-void
.end method

.method public c()Lcom/bytedance/frameworks/core/a/l;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/a;->g()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/a/a;->e:Z

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/a;->b:Lcom/bytedance/frameworks/core/a/l;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/a/l;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
