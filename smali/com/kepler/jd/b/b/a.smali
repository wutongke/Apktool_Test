.class public Lcom/kepler/jd/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kepler/jd/b/b/c;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kepler/jd/b/b/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kepler/jd/b/b/a;->a:Lcom/kepler/jd/b/b/c;

    return-object v0
.end method

.method public a(Lcom/kepler/jd/b/b/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kepler/jd/b/b/a;->a:Lcom/kepler/jd/b/b/c;

    .line 22
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kepler/jd/b/b/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    const-string v2, "suwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zip\u89e3\u538b\u5220\u9664"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/kepler/jd/b/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kepler/jd/b/b/a;->b:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kepler/jd/b/b/a;->b:Ljava/util/Map;

    return-object v0
.end method
