.class public final enum Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/harvest/HarvestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum ENTITY_TOO_LARGE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum EXPIRE_CONFIGURATION:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum FORBIDDEN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum INVALID_AGENT_ID:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum INVALID_DATA:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum INVALID_DATA_TOKEN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum INVALID_DEVICE_ID:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum INVALID_LICENSE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum UNAUTHORIZED:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "OK"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v4, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 25
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0x191

    invoke-direct {v0, v1, v5, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNAUTHORIZED:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 27
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0x193

    invoke-direct {v0, v1, v6, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->FORBIDDEN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 29
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "ENTITY_TOO_LARGE"

    const/16 v2, 0x19d

    invoke-direct {v0, v1, v7, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->ENTITY_TOO_LARGE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 34
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v2, 0x19f

    invoke-direct {v0, v1, v8, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNSUPPORTED_MEDIA_TYPE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 39
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "INVALID_AGENT_ID"

    const/4 v2, 0x5

    const/16 v3, 0x1c2

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_AGENT_ID:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 44
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "INVALID_LICENSE"

    const/4 v2, 0x6

    const/16 v3, 0x1cc

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_LICENSE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 49
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "INVALID_DATA_TOKEN"

    const/4 v2, 0x7

    const/16 v3, 0x1cd

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_DATA_TOKEN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 54
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "INVALID_DATA"

    const/16 v2, 0x8

    const/16 v3, 0x1ce

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_DATA:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 59
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "INVALID_DEVICE_ID"

    const/16 v2, 0x9

    const/16 v3, 0x1cf

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_DEVICE_ID:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 64
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "EXPIRE_CONFIGURATION"

    const/16 v2, 0xa

    const/16 v3, 0x1d6

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->EXPIRE_CONFIGURATION:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 69
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INTERNAL_SERVER_ERROR:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 74
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 22
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNAUTHORIZED:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->FORBIDDEN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->ENTITY_TOO_LARGE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNSUPPORTED_MEDIA_TYPE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_AGENT_ID:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_LICENSE:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_DATA_TOKEN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_DATA:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INVALID_DEVICE_ID:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->EXPIRE_CONFIGURATION:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->INTERNAL_SERVER_ERROR:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->$VALUES:[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->a:I

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->$VALUES:[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->a:I

    return v0
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
