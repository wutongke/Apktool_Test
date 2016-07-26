.class final Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;
.super Lcom/ss/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/MultipartBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultipartRequestBody"
.end annotation


# instance fields
.field private final boundary:Lcom/ss/okio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/ss/squareup/okhttp/MediaType;

.field private final partBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final partHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/MediaType;Lcom/ss/okio/ByteString;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/squareup/okhttp/MediaType;",
            "Lcom/ss/okio/ByteString;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/Headers;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/RequestBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/RequestBody;-><init>()V

    .line 201
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    .line 205
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iput-object p2, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lcom/ss/okio/ByteString;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/ss/squareup/okhttp/MediaType;

    .line 209
    invoke-static {p3}, Lcom/ss/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    .line 210
    invoke-static {p4}, Lcom/ss/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 211
    return-void
.end method

.method private writeOrCountBytes(Lcom/ss/okio/BufferedSink;Z)J
    .locals 11

    .prologue
    .line 230
    const-wide/16 v4, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz p2, :cond_7

    .line 234
    new-instance v0, Lcom/ss/okio/Buffer;

    invoke-direct {v0}, Lcom/ss/okio/Buffer;-><init>()V

    move-object v2, v0

    move-object p1, v0

    .line 237
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_6

    .line 238
    iget-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/Headers;

    .line 239
    iget-object v1, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/squareup/okhttp/RequestBody;

    .line 241
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->DASHDASH:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 242
    iget-object v3, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lcom/ss/okio/ByteString;

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/BufferedSink;

    .line 243
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v8

    :goto_2
    if-ge v3, v8, :cond_0

    .line 247
    invoke-virtual {v0, v3}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v9

    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->COLONSPACE:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$200()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    move-result-object v9

    invoke-virtual {v0, v3}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v9

    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 246
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 254
    :cond_0
    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/RequestBody;->contentType()Lcom/ss/squareup/okhttp/MediaType;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    const-string v3, "Content-Type: "

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 261
    :cond_1
    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    .line 262
    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_3

    .line 263
    const-string v3, "Content-Length: "

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/ss/okio/BufferedSink;->writeDecimalLong(J)Lcom/ss/okio/BufferedSink;

    move-result-object v3

    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 272
    :cond_2
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 274
    if-eqz p2, :cond_5

    .line 275
    add-long/2addr v0, v4

    .line 280
    :goto_3
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 237
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v0

    goto/16 :goto_1

    .line 266
    :cond_3
    if-eqz p2, :cond_2

    .line 268
    invoke-virtual {v2}, Lcom/ss/okio/Buffer;->clear()V

    .line 269
    const-wide/16 v4, -0x1

    .line 293
    :cond_4
    :goto_4
    return-wide v4

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/RequestBody;

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/RequestBody;->writeTo(Lcom/ss/okio/BufferedSink;)V

    move-wide v0, v4

    goto :goto_3

    .line 283
    :cond_6
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->DASHDASH:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 284
    iget-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lcom/ss/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/BufferedSink;

    .line 285
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->DASHDASH:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 286
    # getter for: Lcom/ss/squareup/okhttp/MultipartBuilder;->CRLF:[B
    invoke-static {}, Lcom/ss/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 288
    if-eqz p2, :cond_4

    .line 289
    invoke-virtual {v2}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 290
    invoke-virtual {v2}, Lcom/ss/okio/Buffer;->clear()V

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    .line 219
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 220
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lcom/ss/okio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    goto :goto_0
.end method

.method public contentType()Lcom/ss/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/ss/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/ss/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lcom/ss/okio/BufferedSink;Z)J

    .line 298
    return-void
.end method
