.class Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;
.super Lcom/ss/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$payload1:I

.field final synthetic val$payload2:I

.field final synthetic val$ping:Lcom/ss/squareup/okhttp/internal/framed/Ping;

.field final synthetic val$reply:Z


# direct methods
.method varargs constructor <init>(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/ss/squareup/okhttp/internal/framed/Ping;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iput-boolean p4, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$reply:Z

    iput p5, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload1:I

    iput p6, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload2:I

    iput-object p7, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$ping:Lcom/ss/squareup/okhttp/internal/framed/Ping;

    invoke-direct {p0, p2, p3}, Lcom/ss/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iget-boolean v1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$reply:Z

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload1:I

    iget v3, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload2:I

    iget-object v4, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$3;->val$ping:Lcom/ss/squareup/okhttp/internal/framed/Ping;

    # invokes: Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->writePing(ZIILcom/ss/squareup/okhttp/internal/framed/Ping;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->access$700(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;ZIILcom/ss/squareup/okhttp/internal/framed/Ping;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method
