.class public final enum Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;
.super Ljava/lang/Enum;
.source "PushRequest.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "entityEncodingFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JSON:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

.field public static final enum JSON_AES:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

.field public static final enum JSON_RSA:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

.field private static final synthetic b:[Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 236
    new-instance v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 238
    new-instance v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    const-string v1, "JSON_AES"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON_AES:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 240
    new-instance v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    const-string v1, "JSON_RSA"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON_RSA:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 235
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    sget-object v1, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON_AES:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON_RSA:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->b:[Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    .line 242
    const-class v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    iput p3, p0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->a:I

    .line 248
    return-void
.end method

.method public static fromValue(I)Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;
    .locals 1

    .prologue
    .line 254
    packed-switch p0, :pswitch_data_0

    .line 258
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 255
    :pswitch_0
    sget-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON_AES:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    goto :goto_0

    .line 257
    :pswitch_2
    sget-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->JSON_RSA:Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;
    .locals 1

    .prologue
    .line 235
    const-class v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    return-object v0
.end method

.method public static values()[Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->b:[Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    invoke-virtual {v0}, [Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/umeng/message/protobuffer/PushRequest$entityEncodingFormat;->a:I

    return v0
.end method
