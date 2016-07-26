.class final Lcom/ss/android/common/http/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# instance fields
.field final synthetic a:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/HttpPost;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/ss/android/common/http/impl/e;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ss/android/common/http/impl/e;->a:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/common/http/impl/e;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ss/android/common/http/impl/e;->a:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/ss/android/common/http/impl/e;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 564
    :cond_0
    return-void
.end method
