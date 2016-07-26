.class Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader$1;
.super Lcom/ss/okio/ForwardingSource;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;Lcom/ss/okio/Source;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;

    invoke-direct {p0, p2}, Lcom/ss/okio/ForwardingSource;-><init>(Lcom/ss/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/ss/okio/Buffer;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 56
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;

    # getter for: Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v2

    if-nez v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-wide v0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;

    # getter for: Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lcom/ss/okio/ForwardingSource;->read(Lcom/ss/okio/Buffer;J)J

    move-result-wide v2

    .line 58
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;

    # -= operator for: Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v0, v2, v3}, Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;->access$022(Lcom/ss/squareup/okhttp/internal/framed/NameValueBlockReader;J)I

    move-wide v0, v2

    .line 60
    goto :goto_0
.end method
