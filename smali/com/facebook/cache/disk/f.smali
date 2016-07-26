.class public Lcom/facebook/cache/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/h;
    .locals 9

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/cache/disk/f;->b(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/cache/disk/h$b;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->d()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/h$b;-><init>(JJJ)V

    .line 26
    new-instance v2, Lcom/facebook/cache/disk/h;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->g()Lcom/facebook/cache/disk/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->i()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->j()Lcom/facebook/common/b/b;

    move-result-object v8

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/cache/disk/h;-><init>(Lcom/facebook/cache/disk/i;Lcom/facebook/cache/disk/k;Lcom/facebook/cache/disk/h$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/b/b;)V

    return-object v2
.end method

.method private static b(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/i;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->c()Lcom/facebook/common/internal/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/cache/disk/a;-><init>(ILcom/facebook/common/internal/g;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
