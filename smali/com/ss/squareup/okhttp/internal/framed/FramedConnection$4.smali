.class Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;
.super Lcom/ss/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iput p4, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->val$streamId:I

    iput-object p5, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->val$requestHeaders:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/ss/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->pushObserver:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->access$2500(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;)Lcom/ss/squareup/okhttp/internal/framed/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->val$streamId:I

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->val$requestHeaders:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/framed/PushObserver;->onRequest(ILjava/util/List;)Z

    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/ss/squareup/okhttp/internal/framed/FrameWriter;

    iget v1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->val$streamId:I

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 817
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :try_start_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->this$0:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    # getter for: Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->access$2600(Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$4;->val$streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    monitor-exit v1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 821
    :catch_0
    move-exception v0

    goto :goto_0
.end method
