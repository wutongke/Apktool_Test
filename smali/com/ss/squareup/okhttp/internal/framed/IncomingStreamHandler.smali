.class public interface abstract Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler$1;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler$1;-><init>()V

    sput-object v0, Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;->REFUSE_INCOMING_STREAMS:Lcom/ss/squareup/okhttp/internal/framed/IncomingStreamHandler;

    return-void
.end method


# virtual methods
.method public abstract receive(Lcom/ss/squareup/okhttp/internal/framed/FramedStream;)V
.end method
