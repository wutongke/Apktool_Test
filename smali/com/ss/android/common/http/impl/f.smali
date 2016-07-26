.class Lcom/ss/android/common/http/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# instance fields
.field final synthetic a:Lorg/apache/http/client/methods/HttpRequestBase;

.field final synthetic b:Lcom/ss/android/common/http/impl/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/http/impl/a;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/ss/android/common/http/impl/f;->b:Lcom/ss/android/common/http/impl/a;

    iput-object p2, p0, Lcom/ss/android/common/http/impl/f;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/ss/android/common/http/impl/f;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/ss/android/common/http/impl/f;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/ss/android/common/http/impl/f;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/ss/android/common/http/impl/f;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 688
    :cond_0
    return-void
.end method
