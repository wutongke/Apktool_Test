.class public final enum Lcom/umeng/message/protobuffer/PushResponse$responseCode;
.super Ljava/lang/Enum;
.source "PushResponse.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/protobuffer/PushResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "responseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/message/protobuffer/PushResponse$responseCode;",
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
            "Lcom/umeng/message/protobuffer/PushResponse$responseCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INVALID_REQUEST:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

.field public static final enum SERVER_EXCEPTION:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

.field public static final enum SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

.field private static final synthetic b:[Lcom/umeng/message/protobuffer/PushResponse$responseCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 136
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->INVALID_REQUEST:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 138
    new-instance v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    const-string v1, "SERVER_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SERVER_EXCEPTION:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sget-object v1, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->INVALID_REQUEST:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SERVER_EXCEPTION:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->b:[Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 140
    const-class v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput p3, p0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->a:I

    .line 146
    return-void
.end method

.method public static fromValue(I)Lcom/umeng/message/protobuffer/PushResponse$responseCode;
    .locals 1

    .prologue
    .line 152
    packed-switch p0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->INVALID_REQUEST:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SERVER_EXCEPTION:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse$responseCode;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    return-object v0
.end method

.method public static values()[Lcom/umeng/message/protobuffer/PushResponse$responseCode;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->b:[Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v0}, [Lcom/umeng/message/protobuffer/PushResponse$responseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->a:I

    return v0
.end method
