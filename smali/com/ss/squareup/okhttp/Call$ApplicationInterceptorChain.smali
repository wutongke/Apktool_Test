.class Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ApplicationInterceptorChain"
.end annotation


# instance fields
.field private final forWebSocket:Z

.field private final index:I

.field private final request:Lcom/ss/squareup/okhttp/Request;

.field final synthetic this$0:Lcom/ss/squareup/okhttp/Call;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/Call;ILcom/ss/squareup/okhttp/Request;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput p2, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    .line 212
    iput-object p3, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->request:Lcom/ss/squareup/okhttp/Request;

    .line 213
    iput-boolean p4, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    .line 214
    return-void
.end method


# virtual methods
.method public connection()Lcom/ss/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 226
    iget v0, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/Call;

    # getter for: Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;
    invoke-static {v1}, Lcom/ss/squareup/okhttp/Call;->access$300(Lcom/ss/squareup/okhttp/Call;)Lcom/ss/squareup/okhttp/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 227
    new-instance v1, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/Call;

    iget v2, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;-><init>(Lcom/ss/squareup/okhttp/Call;ILcom/ss/squareup/okhttp/Request;Z)V

    .line 228
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/Call;

    # getter for: Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/Call;->access$300(Lcom/ss/squareup/okhttp/Call;)Lcom/ss/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/Interceptor;

    .line 229
    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/Interceptor;->intercept(Lcom/ss/squareup/okhttp/Interceptor$Chain;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    .line 231
    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application interceptor "

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

    :cond_0
    move-object v0, v1

    .line 240
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/ss/squareup/okhttp/Call;

    iget-boolean v1, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    invoke-virtual {v0, p1, v1}, Lcom/ss/squareup/okhttp/Call;->getResponse(Lcom/ss/squareup/okhttp/Request;Z)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_0
.end method

.method public request()Lcom/ss/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;->request:Lcom/ss/squareup/okhttp/Request;

    return-object v0
.end method
