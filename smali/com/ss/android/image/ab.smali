.class public Lcom/ss/android/image/ab;
.super Lcom/facebook/imagepipeline/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/OkHttpClient;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/a/a/a;-><init>(Lcom/ss/squareup/okhttp/OkHttpClient;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")",
            "Lcom/facebook/imagepipeline/a/a/a$a;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/imagepipeline/producers/x;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ab;->b(Lcom/facebook/imagepipeline/a/a/a$a;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/a/a/a$a;I)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a$a;I)V

    .line 59
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/a/a/a$a;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/image/ac;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/image/ac;-><init>(Lcom/ss/android/image/ab;Lcom/facebook/imagepipeline/producers/av$a;)V

    move-object p2, v0

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a$a;Lcom/facebook/imagepipeline/producers/av$a;)V

    .line 54
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ab;->a(Lcom/facebook/imagepipeline/a/a/a$a;Lcom/facebook/imagepipeline/producers/av$a;)V

    return-void
.end method

.method public synthetic b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/producers/x;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ab;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/a/a/a$a;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/a/a$a;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->b(Lcom/facebook/imagepipeline/a/a/a$a;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/facebook/imagepipeline/producers/x;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ab;->a(Lcom/facebook/imagepipeline/a/a/a$a;I)V

    return-void
.end method
