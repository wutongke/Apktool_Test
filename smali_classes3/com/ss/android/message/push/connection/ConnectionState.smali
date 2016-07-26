.class public final enum Lcom/ss/android/message/push/connection/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/message/push/connection/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum ALL:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

.field public static final enum SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;


# instance fields
.field final mStateValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "SOCKET_CONNECTING"

    invoke-direct {v0, v1, v8, v4}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 12
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "SOCKET_CONNECTED"

    invoke-direct {v0, v1, v4, v5}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 13
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "HANDSSHAKEING"

    invoke-direct {v0, v1, v5, v6}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 14
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "HANDSSHAKEED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 15
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "REGISTERING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 16
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "REGISTERED"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 17
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "SOCKET_DISCONNECTING"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 18
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "SOCKET_DISCONNECTED"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 19
    new-instance v0, Lcom/ss/android/message/push/connection/ConnectionState;

    const-string v1, "ALL"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v7, v2}, Lcom/ss/android/message/push/connection/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->$VALUES:[Lcom/ss/android/message/push/connection/ConnectionState;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/ss/android/message/push/connection/ConnectionState;->mStateValue:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->$VALUES:[Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, [Lcom/ss/android/message/push/connection/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public getStateValue()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/message/push/connection/ConnectionState;->mStateValue:I

    return v0
.end method
