.class public final enum Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/FeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FEED_STYLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum CUSTOM_STYLE_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum CUSTOM_STYLE_TB:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum GROUP_ICON_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum GROUP_ICON_TB:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum SINGLE_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum SINGLE_BIGIMG:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum SINGLE_TUAN:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum TEXT_BANNER:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

.field public static final enum TEXT_ICON:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "SINGLE_BIGIMG"

    invoke-direct {v0, v1, v3}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->SINGLE_BIGIMG:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 54
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "SINGLE_APP"

    invoke-direct {v0, v1, v4}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->SINGLE_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 55
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "SINGLE_TUAN"

    invoke-direct {v0, v1, v5}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->SINGLE_TUAN:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 56
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "GROUP_ICON_APP"

    invoke-direct {v0, v1, v6}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->GROUP_ICON_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 57
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "GROUP_ICON_TB"

    invoke-direct {v0, v1, v7}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->GROUP_ICON_TB:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 58
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "TEXT_ICON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->TEXT_ICON:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 59
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "TEXT_BANNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->TEXT_BANNER:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 60
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "CUSTOM_STYLE_APP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->CUSTOM_STYLE_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 61
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    const-string v1, "CUSTOM_STYLE_TB"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->CUSTOM_STYLE_TB:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    sget-object v1, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->SINGLE_BIGIMG:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->SINGLE_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->SINGLE_TUAN:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->GROUP_ICON_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->GROUP_ICON_TB:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->TEXT_ICON:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->TEXT_BANNER:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->CUSTOM_STYLE_APP:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->CUSTOM_STYLE_TB:Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->$VALUES:[Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    return-object v0
.end method

.method public static values()[Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->$VALUES:[Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    invoke-virtual {v0}, [Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    return-object v0
.end method
