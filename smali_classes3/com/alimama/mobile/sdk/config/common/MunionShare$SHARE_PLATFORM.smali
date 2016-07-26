.class public enum Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/common/MunionShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "SHARE_PLATFORM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum FACEBOOK:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum MAIL:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum MOMO:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum OTHER:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum SINA_WEIBO:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum SMS:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum TWITTER:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum WEIXIN_FRIEND:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

.field public static final enum WEIXIN_TIMELINE:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$1;

    const-string v1, "WEIXIN_TIMELINE"

    invoke-direct {v0, v1, v3}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->WEIXIN_TIMELINE:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 78
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$2;

    const-string v1, "WEIXIN_FRIEND"

    invoke-direct {v0, v1, v4}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->WEIXIN_FRIEND:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 84
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$3;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v5}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->SINA_WEIBO:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 90
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$4;

    const-string v1, "MOMO"

    invoke-direct {v0, v1, v6}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->MOMO:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 97
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$5;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v7}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->FACEBOOK:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 103
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$6;

    const-string v1, "TWITTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->TWITTER:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 109
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$7;

    const-string v1, "MAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->MAIL:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 115
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$8;

    const-string v1, "SMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->SMS:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 121
    new-instance v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$9;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->OTHER:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    .line 71
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    sget-object v1, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->WEIXIN_TIMELINE:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->WEIXIN_FRIEND:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->SINA_WEIBO:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->MOMO:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->FACEBOOK:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->TWITTER:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->MAIL:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->SMS:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->OTHER:Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->$VALUES:[Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/alimama/mobile/sdk/config/common/MunionShare$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    return-object v0
.end method

.method public static values()[Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->$VALUES:[Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    invoke-virtual {v0}, [Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;

    return-object v0
.end method
