.class public Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private handler:Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;

.field private hostName:Ljava/lang/String;

.field private protocol:Lcom/ss/squareup/okhttp/Protocol;

.field private pushObserver:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;->REFUSE_INCOMING_STREAMS:Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->handler:Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;

    .line 522
    sget-object v0, Lcom/ss/squareup/okhttp/Protocol;->SPDY_3:Lcom/ss/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    .line 523
    sget-object v0, Lcom/ss/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;

    .line 535
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    .line 536
    iput-boolean p2, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    .line 537
    iput-object p3, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 538
    return-void
.end method

.method static synthetic access$000(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/ss/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/ss/squareup/okhttp/internal/framed/PushObserver;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->handler:Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;)V

    return-object v0
.end method

.method public protocol(Lcom/ss/squareup/okhttp/Protocol;)Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    .line 547
    return-object p0
.end method
