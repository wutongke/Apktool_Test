.class Lcom/ss/android/common/http/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# instance fields
.field final synthetic a:Lcom/ss/squareup/okhttp/Request;

.field final synthetic b:Lcom/ss/squareup/okhttp/Call;

.field final synthetic c:Lcom/ss/android/common/http/impl/i;


# direct methods
.method constructor <init>(Lcom/ss/android/common/http/impl/i;Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/common/http/impl/k;->c:Lcom/ss/android/common/http/impl/i;

    iput-object p2, p0, Lcom/ss/android/common/http/impl/k;->a:Lcom/ss/squareup/okhttp/Request;

    iput-object p3, p0, Lcom/ss/android/common/http/impl/k;->b:Lcom/ss/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/common/http/impl/k;->a:Lcom/ss/squareup/okhttp/Request;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/http/impl/k;->a:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request;->uri()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/common/http/impl/k;->b:Lcom/ss/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/common/http/impl/k;->b:Lcom/ss/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Call;->cancel()V

    .line 232
    :cond_0
    return-void
.end method
