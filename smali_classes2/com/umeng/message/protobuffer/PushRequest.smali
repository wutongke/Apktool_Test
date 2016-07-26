.class public final Lcom/umeng/message/protobuffer/PushRequest;
.super Lcom/squareup/wire/Message;
.source "PushRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/protobuffer/PushRequest$ProtoAdapter_PushRequest;,
        Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;,
        Lcom/umeng/message/protobuffer/PushRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/umeng/message/protobuffer/PushRequest;",
        "Lcom/umeng/message/protobuffer/PushRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/umeng/message/protobuffer/PushRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECKSUM:Ljava/lang/String; = ""

.field public static final DEFAULT_ENCRYPTION:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

.field public static final DEFAULT_ENTITY:Lcom/ss/okio/ByteString;

.field public static final DEFAULT_SALT:Ljava/lang/String; = ""

.field public static final DEFAULT_SERIALNO:Ljava/lang/Integer;

.field public static final DEFAULT_SIGNATURE:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION:Ljava/lang/String; = ""

.field private static final a:J


# instance fields
.field public final checksum:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.umeng.message.protobuffer.PushRequest$entityEncodingFormat#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final entity:Lcom/ss/okio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x8
    .end annotation
.end field

.field public final salt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final serialNo:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/umeng/message/protobuffer/PushRequest$ProtoAdapter_PushRequest;

    invoke-direct {v0}, Lcom/umeng/message/protobuffer/PushRequest$ProtoAdapter_PushRequest;-><init>()V

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest;->DEFAULT_SERIALNO:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest;->DEFAULT_TIMESTAMP:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest;->DEFAULT_ENCRYPTION:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 40
    sget-object v0, Lcom/ss/okio/ByteString;->EMPTY:Lcom/ss/okio/ByteString;

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest;->DEFAULT_ENTITY:Lcom/ss/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;Lcom/ss/okio/ByteString;)V
    .locals 10

    .prologue
    .line 91
    sget-object v9, Lcom/ss/okio/ByteString;->EMPTY:Lcom/ss/okio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/umeng/message/protobuffer/PushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;Lcom/ss/okio/ByteString;Lcom/ss/okio/ByteString;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;Lcom/ss/okio/ByteString;Lcom/ss/okio/ByteString;)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/umeng/message/protobuffer/PushRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/ss/okio/ByteString;)V

    .line 96
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    .line 99
    iput-object p4, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    .line 100
    iput-object p5, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 103
    iput-object p8, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    .line 104
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/umeng/message/protobuffer/PushRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lcom/umeng/message/protobuffer/PushRequest;

    .line 126
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushRequest;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushRequest;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    .line 129
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    .line 130
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 133
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    .line 134
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 140
    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushRequest;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->hashCode()I

    move-result v0

    .line 142
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    invoke-virtual {v0}, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    invoke-virtual {v1}, Lcom/ss/okio/ByteString;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 152
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_1

    :cond_4
    move v0, v1

    .line 144
    goto :goto_2

    :cond_5
    move v0, v1

    .line 145
    goto :goto_3

    :cond_6
    move v0, v1

    .line 146
    goto :goto_4

    :cond_7
    move v0, v1

    .line 147
    goto :goto_5

    :cond_8
    move v0, v1

    .line 148
    goto :goto_6
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushRequest;->newBuilder()Lcom/umeng/message/protobuffer/PushRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/umeng/message/protobuffer/PushRequest$Builder;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;

    invoke-direct {v0}, Lcom/umeng/message/protobuffer/PushRequest$Builder;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->version:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->signature:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->serialNo:Ljava/lang/Integer;

    .line 112
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->timestamp:Ljava/lang/Integer;

    .line 113
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->checksum:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->salt:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 116
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushRequest$Builder;->entity:Lcom/ss/okio/ByteString;

    .line 117
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushRequest;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/protobuffer/PushRequest$Builder;->addUnknownFields(Lcom/ss/okio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 118
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", serialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->serialNo:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->checksum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->salt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    if-eqz v1, :cond_6

    const-string v1, ", encryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->encryption:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    if-eqz v1, :cond_7

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushRequest;->entity:Lcom/ss/okio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PushRequest{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
