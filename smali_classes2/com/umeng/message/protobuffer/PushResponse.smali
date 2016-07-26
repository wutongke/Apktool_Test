.class public final Lcom/umeng/message/protobuffer/PushResponse;
.super Lcom/squareup/wire/Message;
.source "PushResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;,
        Lcom/umeng/message/protobuffer/PushResponse$Info;,
        Lcom/umeng/message/protobuffer/PushResponse$responseCode;,
        Lcom/umeng/message/protobuffer/PushResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse;",
        "Lcom/umeng/message/protobuffer/PushResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/umeng/message/protobuffer/PushResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CODE:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field private static final a:J


# instance fields
.field public final code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.umeng.message.protobuffer.PushResponse$responseCode#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final info:Lcom/umeng/message/protobuffer/PushResponse$Info;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.umeng.message.protobuffer.PushResponse$Info#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;

    invoke-direct {v0}, Lcom/umeng/message/protobuffer/PushResponse$ProtoAdapter_PushResponse;-><init>()V

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse;->DEFAULT_CODE:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/protobuffer/PushResponse$responseCode;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushResponse$Info;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/ss/okio/ByteString;->EMPTY:Lcom/ss/okio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/umeng/message/protobuffer/PushResponse;-><init>(Lcom/umeng/message/protobuffer/PushResponse$responseCode;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushResponse$Info;Lcom/ss/okio/ByteString;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/protobuffer/PushResponse$responseCode;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushResponse$Info;Lcom/ss/okio/ByteString;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/ss/okio/ByteString;)V

    .line 54
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 55
    iput-object p2, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/umeng/message/protobuffer/PushResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lcom/umeng/message/protobuffer/PushResponse;

    .line 74
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushResponse;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 75
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 77
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

    .line 82
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 83
    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->hashCode()I

    move-result v0

    .line 85
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v0}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {v1}, Lcom/umeng/message/protobuffer/PushResponse$Info;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 90
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    :cond_3
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse;->newBuilder()Lcom/umeng/message/protobuffer/PushResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/umeng/message/protobuffer/PushResponse$Builder;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$Builder;

    invoke-direct {v0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 63
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->description:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 65
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->addUnknownFields(Lcom/ss/okio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    if-eqz v1, :cond_0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v1, :cond_2

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PushResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
