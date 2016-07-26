.class public final Lcom/umeng/message/protobuffer/PushResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PushResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse;",
        "Lcom/umeng/message/protobuffer/PushResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

.field public description:Ljava/lang/String;

.field public info:Lcom/umeng/message/protobuffer/PushResponse$Info;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->build()Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/umeng/message/protobuffer/PushResponse;
    .locals 5

    .prologue
    .line 129
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse;

    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Builder;->buildUnknownFields()Lcom/ss/okio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/message/protobuffer/PushResponse;-><init>(Lcom/umeng/message/protobuffer/PushResponse$responseCode;Ljava/lang/String;Lcom/umeng/message/protobuffer/PushResponse$Info;Lcom/ss/okio/ByteString;)V

    return-object v0
.end method

.method public code(Lcom/umeng/message/protobuffer/PushResponse$responseCode;)Lcom/umeng/message/protobuffer/PushResponse$Builder;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 114
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->description:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public info(Lcom/umeng/message/protobuffer/PushResponse$Info;)Lcom/umeng/message/protobuffer/PushResponse$Builder;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Builder;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 124
    return-object p0
.end method
