.class public final Lcom/umeng/message/protobuffer/PushResponse$Info;
.super Lcom/squareup/wire/Message;
.source "PushResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;,
        Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse$Info;",
        "Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/umeng/message/protobuffer/PushResponse$Info;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DEVICETOKENS:Ljava/lang/String; = ""

.field public static final DEFAULT_LAUNCHPOLICY:Ljava/lang/Integer;

.field public static final DEFAULT_TAGPOLICY:Ljava/lang/Integer;

.field public static final DEFAULT_TAGREMAINCOUNT:Ljava/lang/Integer;

.field public static final DEFAULT_TAGS:Ljava/lang/String; = ""

.field private static final a:J


# instance fields
.field public final deviceTokens:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final launchPolicy:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public final tagPolicy:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final tagRemainCount:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final tags:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;

    invoke-direct {v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$ProtoAdapter_Info;-><init>()V

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->DEFAULT_LAUNCHPOLICY:Ljava/lang/Integer;

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->DEFAULT_TAGPOLICY:Ljava/lang/Integer;

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->DEFAULT_TAGREMAINCOUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 212
    sget-object v6, Lcom/ss/okio/ByteString;->EMPTY:Lcom/ss/okio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/protobuffer/PushResponse$Info;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/okio/ByteString;)V

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/okio/ByteString;)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/ss/okio/ByteString;)V

    .line 217
    iput-object p1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    .line 218
    iput-object p2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    .line 219
    iput-object p3, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    .line 220
    iput-object p4, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    .line 221
    iput-object p5, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    .line 222
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p1, p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    instance-of v2, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 240
    :cond_2
    check-cast p1, Lcom/umeng/message/protobuffer/PushResponse$Info;

    .line 241
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Info;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/umeng/message/protobuffer/PushResponse$Info;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    .line 242
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    .line 243
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    .line 244
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    .line 245
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    .line 246
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

    .line 251
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 252
    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Info;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->hashCode()I

    move-result v0

    .line 254
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 259
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 261
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 254
    goto :goto_0

    :cond_3
    move v0, v1

    .line 255
    goto :goto_1

    :cond_4
    move v0, v1

    .line 256
    goto :goto_2

    :cond_5
    move v0, v1

    .line 257
    goto :goto_3
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Info;->newBuilder()Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;

    invoke-direct {v0}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->launchPolicy:Ljava/lang/Integer;

    .line 228
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagPolicy:Ljava/lang/Integer;

    .line 229
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->deviceTokens:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tagRemainCount:Ljava/lang/Integer;

    .line 231
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->tags:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/umeng/message/protobuffer/PushResponse$Info;->unknownFields()Lcom/ss/okio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/protobuffer/PushResponse$Info$Builder;->addUnknownFields(Lcom/ss/okio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 233
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", launchPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", tagPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", deviceTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->deviceTokens:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", tagRemainCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagRemainCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tags:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Info{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
