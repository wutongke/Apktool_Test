.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message",
        "<TT;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder",
        "<TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field unknownFieldsBuffer:Lcom/ss/okio/Buffer;

.field unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    .local p0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 4
    .param p1, "tag"    # I
    .param p2, "fieldEncoding"    # Lcom/squareup/wire/FieldEncoding;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;TB;>;"
    iget-object v2, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v2, :cond_0

    .line 132
    new-instance v2, Lcom/ss/okio/Buffer;

    invoke-direct {v2}, Lcom/ss/okio/Buffer;-><init>()V

    iput-object v2, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    .line 133
    new-instance v2, Lcom/squareup/wire/ProtoWriter;

    iget-object v3, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    invoke-direct {v2, v3}, Lcom/squareup/wire/ProtoWriter;-><init>(Lcom/ss/okio/BufferedSink;)V

    iput-object v2, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 137
    .local v1, "protoAdapter":Lcom/squareup/wire/ProtoAdapter;, "Lcom/squareup/wire/ProtoAdapter<Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v1, v2, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 138
    .end local v1    # "protoAdapter":Lcom/squareup/wire/ProtoAdapter;, "Lcom/squareup/wire/ProtoAdapter<Ljava/lang/Object;>;"
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public addUnknownFields(Lcom/ss/okio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .locals 3
    .param p1, "unknownFields"    # Lcom/ss/okio/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/okio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;TB;>;"
    invoke-virtual {p1}, Lcom/ss/okio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/ss/okio/Buffer;

    invoke-direct {v1}, Lcom/ss/okio/Buffer;-><init>()V

    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    .line 119
    new-instance v1, Lcom/squareup/wire/ProtoWriter;

    iget-object v2, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    invoke-direct {v1, v2}, Lcom/squareup/wire/ProtoWriter;-><init>(Lcom/ss/okio/BufferedSink;)V

    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 122
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lcom/ss/okio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    return-object p0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public buildUnknownFields()Lcom/ss/okio/ByteString;
    .locals 1

    .prologue
    .line 155
    .local p0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;TB;>;"
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    .line 156
    invoke-virtual {v0}, Lcom/ss/okio/Buffer;->clone()Lcom/ss/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/okio/Buffer;->readByteString()Lcom/ss/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/okio/ByteString;->EMPTY:Lcom/ss/okio/ByteString;

    goto :goto_0
.end method

.method public clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;TB;>;"
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 146
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lcom/ss/okio/Buffer;

    .line 147
    return-object p0
.end method
