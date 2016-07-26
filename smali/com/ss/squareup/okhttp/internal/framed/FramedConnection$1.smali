.class Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;
.super Lcom/ss/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$errorCode:Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iput p4, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;->val$streamId:I

    iput-object p5, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;->val$errorCode:Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/ss/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iget v1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;->val$streamId:I

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$1;->val$errorCode:Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->writeSynReset(ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method
