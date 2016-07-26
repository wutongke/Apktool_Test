.class final Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Lcom/ss/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 26
    return-void
.end method
