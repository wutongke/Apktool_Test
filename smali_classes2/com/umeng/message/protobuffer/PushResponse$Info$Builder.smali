.class public final Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PushResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushResponse$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse$Info;",
        "Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public deviceTokens:Ljava/lang/String;

.field public launchPolicy:Ljava/lang/Integer;

.field public tagPolicy:Ljava/lang/Integer;

.field public tagRemainCount:Ljava/lang/Integer;

.field public tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 287
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->build()Lcom/umeng/message/protobuffer/PushResponse$Info;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/umeng/message/protobuffer/PushResponse$Info;
    .locals 7

    .prologue
    .line 316
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$Info;

    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->launchPolicy:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagPolicy:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->deviceTokens:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagRemainCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tags:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->buildUnknownFields()Lcom/ss/okio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/protobuffer/PushResponse$Info;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/okio/ByteString;)V

    return-object v0
.end method

.method public deviceTokens(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->deviceTokens:Ljava/lang/String;

    .line 301
    return-object p0
.end method

.method public launchPolicy(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->launchPolicy:Ljava/lang/Integer;

    .line 291
    return-object p0
.end method

.method public tagPolicy(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagPolicy:Ljava/lang/Integer;

    .line 296
    return-object p0
.end method

.method public tagRemainCount(Ljava/lang/Integer;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagRemainCount:Ljava/lang/Integer;

    .line 306
    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tags:Ljava/lang/String;

    .line 311
    return-object p0
.end method
