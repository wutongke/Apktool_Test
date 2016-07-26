.class public final Lcom/umeng/message/protobuffer/PushRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PushRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/umeng/message/protobuffer/PushRequest;",
        "Lcom/umeng/message/protobuffer/PushRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public checksum:Ljava/lang/String;

.field public encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

.field public entity:Lcom/ss/okio/ByteString;

.field public salt:Ljava/lang/String;

.field public serialNo:Ljava/lang/Integer;

.field public signature:Ljava/lang/String;

.field public timestamp:Ljava/lang/Integer;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 187
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushRequest$Builder;->build()Lcom/umeng/message/protobuffer/PushRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/umeng/message/protobuffer/PushRequest;
    .locals 10

    .prologue
    .line 231
    new-instance v0, Lcom/umeng/message/protobuffer/PushRequest;

    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->serialNo:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->timestamp:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->checksum:Ljava/lang/String;

    iget-object v6, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->salt:Ljava/lang/String;

    iget-object v7, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    iget-object v8, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->entity:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushRequest$Builder;->buildUnknownFields()Lcom/ss/okio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/umeng/message/protobuffer/PushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;Lcom/ss/okio/ByteString;Lcom/ss/okio/ByteString;)V

    return-object v0
.end method

.method public checksum(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->checksum:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public encryption(Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 221
    return-object p0
.end method

.method public entity(Lcom/ss/okio/ByteString;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->entity:Lcom/ss/okio/ByteString;

    .line 226
    return-object p0
.end method

.method public salt(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->salt:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public serialNo(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->serialNo:Ljava/lang/Integer;

    .line 201
    return-object p0
.end method

.method public signature(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->signature:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public timestamp(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->timestamp:Ljava/lang/Integer;

    .line 206
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->version:Ljava/lang/String;

    .line 191
    return-object p0
.end method
