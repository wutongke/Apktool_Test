.class final Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "PushResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_PushResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/umeng/message/protobuffer/PushResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 379
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/umeng/message/protobuffer/PushResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    new-instance v1, Lcom/umeng/message/protobuffer/PushResponse$Builder;

    invoke-direct {v1}, Lcom/umeng/message/protobuffer/PushResponse$Builder;-><init>()V

    .line 400
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 401
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 402
    packed-switch v4, :pswitch_data_0

    .line 414
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 416
    invoke-virtual {v1, v4, v0, v5}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 405
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->code(Lcom/umeng/message/protobuffer/PushResponse$responseCode;)Lcom/umeng/message/protobuffer/PushResponse$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 411
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->description(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$Builder;

    goto :goto_0

    .line 412
    :pswitch_2
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info(Lcom/umeng/message/protobuffer/PushResponse$Info;)Lcom/umeng/message/protobuffer/PushResponse$Builder;

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 421
    invoke-virtual {v1}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->build()Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v0

    return-object v0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/umeng/message/protobuffer/PushResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 392
    :cond_0
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 393
    :cond_1
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 394
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/message/protobuffer/PushResponse;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lcom/ss/okio/ByteString;)V

    .line 395
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    check-cast p2, Lcom/umeng/message/protobuffer/PushResponse;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/umeng/message/protobuffer/PushResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/umeng/message/protobuffer/PushResponse;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p1, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    .line 384
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/umeng/message/protobuffer/PushResponse$Info;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 385
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 386
    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushResponse;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/okio/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 383
    goto :goto_0

    :cond_2
    move v2, v1

    .line 384
    goto :goto_1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 376
    check-cast p1, Lcom/umeng/message/protobuffer/PushResponse;

    invoke-virtual {p0, p1}, Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;->encodedSize(Lcom/umeng/message/protobuffer/PushResponse;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/umeng/message/protobuffer/PushResponse;)Lcom/umeng/message/protobuffer/PushResponse;
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushResponse;->newBuilder()Lcom/umeng/message/protobuffer/PushResponse$Builder;

    move-result-object v1

    .line 427
    iget-object v0, v1, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/protobuffer/PushResponse$Info;

    iput-object v0, v1, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 428
    :cond_0
    invoke-virtual {v1}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 429
    invoke-virtual {v1}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->build()Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    check-cast p1, Lcom/umeng/message/protobuffer/PushResponse;

    invoke-virtual {p0, p1}, Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;->redact(Lcom/umeng/message/protobuffer/PushResponse;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v0

    return-object v0
.end method
