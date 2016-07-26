.class final Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;
.super Lcom/squareup/wire/ProtoAdapter;
.source "PushResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushResponse$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Info"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse$Info;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 323
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/umeng/message/protobuffer/PushResponse$Info;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    new-instance v1, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    invoke-direct {v1}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;-><init>()V

    .line 348
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 349
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 350
    packed-switch v0, :pswitch_data_0

    .line 357
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 359
    invoke-virtual {v1, v0, v4, v5}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 351
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->launchPolicy(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    goto :goto_0

    .line 352
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagPolicy(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    goto :goto_0

    .line 353
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->deviceTokens(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    goto :goto_0

    .line 354
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagRemainCount(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    goto :goto_0

    .line 355
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tags(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 364
    invoke-virtual {v1}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->build()Lcom/umeng/message/protobuffer/PushResponse$Info;

    move-result-object v0

    return-object v0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .line 320
    invoke-virtual {p0, p1}, Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/umeng/message/protobuffer/PushResponse$Info;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/umeng/message/protobuffer/PushResponse$Info;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 338
    :cond_0
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 339
    :cond_1
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 340
    :cond_2
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 341
    :cond_3
    iget-object v0, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 342
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/message/protobuffer/PushResponse$Info;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lcom/ss/okio/ByteString;)V

    .line 343
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
    .line 320
    check-cast p2, Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/umeng/message/protobuffer/PushResponse$Info;)V

    return-void
.end method

.method public encodedSize(Lcom/umeng/message/protobuffer/PushResponse$Info;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 332
    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushResponse$Info;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/okio/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 327
    goto :goto_0

    :cond_2
    move v2, v1

    .line 328
    goto :goto_1

    :cond_3
    move v0, v1

    .line 329
    goto :goto_2

    :cond_4
    move v0, v1

    .line 330
    goto :goto_3
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {p0, p1}, Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;->encodedSize(Lcom/umeng/message/protobuffer/PushResponse$Info;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/umeng/message/protobuffer/PushResponse$Info;)Lcom/umeng/message/protobuffer/PushResponse$Info;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushResponse$Info;->newBuilder()Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 371
    invoke-virtual {v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->build()Lcom/umeng/message/protobuffer/PushResponse$Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {p0, p1}, Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;->redact(Lcom/umeng/message/protobuffer/PushResponse$Info;)Lcom/umeng/message/protobuffer/PushResponse$Info;

    move-result-object v0

    return-object v0
.end method
