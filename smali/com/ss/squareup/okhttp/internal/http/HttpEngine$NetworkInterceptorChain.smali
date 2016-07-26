.class Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/internal/http/HttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkInterceptorChain"
.end annotation


# instance fields
.field private calls:I

.field private final index:I

.field private final request:Lcom/ss/squareup/okhttp/Request;

.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;ILcom/ss/squareup/okhttp/Request;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput p2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 831
    iput-object p3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->request:Lcom/ss/squareup/okhttp/Request;

    .line 832
    return-void
.end method


# virtual methods
.method public connection()Lcom/ss/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->access$000(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/Connection;

    move-result-object v0

    return-object v0
.end method

.method public proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 843
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    .line 845
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    if-lez v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/Interceptor;

    .line 847
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->connection()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Route;->getAddress()Lcom/ss/squareup/okhttp/Address;

    move-result-object v1

    .line 850
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/HttpUrl;->port()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Address;->getUriPort()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 852
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 857
    :cond_1
    iget v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    if-le v1, v4, :cond_2

    .line 858
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 863
    :cond_2
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 865
    new-instance v2, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;ILcom/ss/squareup/okhttp/Request;)V

    .line 866
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/Interceptor;

    .line 867
    invoke-interface {v0, v2}, Lcom/ss/squareup/okhttp/Interceptor;->intercept(Lcom/ss/squareup/okhttp/Interceptor$Chain;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    .line 870
    iget v2, v2, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    if-eq v2, v4, :cond_3

    .line 871
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 874
    :cond_3
    if-nez v1, :cond_4

    .line 875
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 902
    :cond_5
    return-object v0

    .line 882
    :cond_6
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->access$100(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V

    .line 885
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    # setter for: Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;
    invoke-static {v0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->access$202(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Request;

    .line 887
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->permitsRequestBody(Lcom/ss/squareup/okhttp/Request;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->body()Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 888
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    # getter for: Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->access$100(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->body()Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/ss/squareup/okhttp/internal/http/Transport;->createRequestBody(Lcom/ss/squareup/okhttp/Request;J)Lcom/ss/okio/Sink;

    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Sink;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    .line 890
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->body()Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/RequestBody;->writeTo(Lcom/ss/okio/BufferedSink;)V

    .line 891
    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->close()V

    .line 894
    :cond_7
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    # invokes: Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/ss/squareup/okhttp/Response;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->access$300(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v1

    .line 897
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 898
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public request()Lcom/ss/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->request:Lcom/ss/squareup/okhttp/Request;

    return-object v0
.end method
