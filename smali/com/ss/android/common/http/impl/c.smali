.class Lcom/ss/android/common/http/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# instance fields
.field final synthetic a:Lorg/apache/http/client/methods/HttpGet;

.field final synthetic b:Lcom/ss/android/common/http/impl/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/http/impl/a;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/common/http/impl/c;->b:Lcom/ss/android/common/http/impl/a;

    iput-object p2, p0, Lcom/ss/android/common/http/impl/c;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/common/http/impl/c;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/common/http/impl/c;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/common/http/impl/c;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/common/http/impl/c;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 239
    :cond_0
    return-void
.end method
