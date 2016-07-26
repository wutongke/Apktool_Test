.class public Lcom/ss/android/wenda/a/c;
.super Lcom/ss/android/topic/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/o",
        "<",
        "Lcom/ss/android/wenda/model/a/e;",
        "Lcom/ss/android/wenda/model/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/topic/b/o;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ss/android/wenda/a/c;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/networking/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/c",
            "<",
            "Lcom/ss/android/wenda/model/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v0, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "offset"

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/c;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/a/e;

    iget v0, v0, Lcom/ss/android/wenda/model/a/e;->d:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/ss/android/wenda/a/e;

    invoke-direct {v0, v1, p0, p0}, Lcom/ss/android/wenda/a/e;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/ss/android/topic/b/b/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/ss/android/wenda/model/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/c;->a(Lcom/ss/android/wenda/model/a/e;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ss/android/wenda/model/a/d;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/ss/android/wenda/model/a/e;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/e;-><init>()V

    .line 51
    iget v1, p1, Lcom/ss/android/wenda/model/a/d;->a:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/e;->a:I

    .line 52
    iget-object v1, p1, Lcom/ss/android/wenda/model/a/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/e;->b:Ljava/lang/String;

    .line 53
    iget-boolean v1, p1, Lcom/ss/android/wenda/model/a/d;->f:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/a/e;->e:Z

    .line 54
    iget v1, p1, Lcom/ss/android/wenda/model/a/d;->e:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/e;->d:I

    .line 55
    iget-object v1, p1, Lcom/ss/android/wenda/model/a/d;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/e;->c:Ljava/util/List;

    .line 56
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/a/c;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected a(Lcom/ss/android/wenda/model/a/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/wenda/model/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/Answer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 47
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/a/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/ss/android/wenda/model/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/c;->a(Lcom/ss/android/wenda/model/a/e;Ljava/util/List;)V

    return-void
.end method
