.class public Lcom/alimama/mobile/sdk/config/ExchangeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALLOW_SHOW_HANDLERLIST_HEADER:Z = false

.field public static APPKEY:Ljava/lang/String; = null

.field public static BASE_URL_LIST:[Ljava/lang/String; = null

.field public static BROWSER_GRADUAL_BACK:Z = false

.field public static final CACHE_PATH:Ljava/lang/String; = "/download/.alimunion"

.field public static CHANNEL:Ljava/lang/String; = null

.field public static CONTAINER_AUTOEXPANDED:Z = false

.field public static CONTAINER_HEIGHT:I = 0x0

.field public static CONTAINER_LIST_COUNT:I = 0x0

.field public static CustomBrowserLayout:I = 0x0

.field public static DEBUG_MODE:Z = false

.field public static DEFAULT_HANDLE_APP_WALL_TITLE:Ljava/lang/String; = null

.field public static DETAIL_PAGE:Z = false

.field public static IGNORE_SERVER_INTERVAL:Z = false

.field public static LOG_TAG:Ljava/lang/String; = null

.field public static MTOP_APPKEY:Ljava/lang/String; = null

.field public static MTOP_APP_SECRET:Ljava/lang/String; = null

.field public static MTOP_APP_SIGNATURE:Ljava/lang/String; = null

.field public static ONLY_CHINESE:Z = false

.field public static PRELOAD_REPEAT_COUNT:I = 0x0

.field public static REFRESH_INTERVAL:I = 0x0

.field public static RICH_NOTIFICATION:Z = false

.field public static ROUND_ICON:Z = false

.field public static SDK_CHANNEL:Ljava/lang/String; = null

.field public static WEB_CACHE_NAME:Ljava/lang/String; = null

.field public static WELCOME_COUNTDOWN:Z = false

.field public static banner_alpha:I = 0x0

.field public static full_screen:Z = false

.field public static handler_auto_expand:Z = false

.field public static handler_left:Z = false

.field private static manuallocation:Landroid/location/Location; = null

.field public static no:Ljava/lang/String; = null

.field public static protocol_version:Ljava/lang/String; = null

.field public static sdk_version:Ljava/lang/String; = null

.field public static show_size:Z = false

.field public static text_color:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final type_container:I = 0x8

.field public static final type_feed_stream:I = 0xc

.field public static final type_hypertextlink_banner:I = 0xd

.field public static final type_large_image:I = 0x2b

.field public static final type_list_curtain:I = 0x7

.field public static final type_standalone_handler:I = 0x6

.field public static final type_suppose:I = 0x10

.field public static final type_welcome_image:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 9
    const-string v0, "None"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->SDK_CHANNEL:Ljava/lang/String;

    .line 11
    const-string v0, "8.3.2.20150717"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->sdk_version:Ljava/lang/String;

    .line 13
    sput v4, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->CustomBrowserLayout:I

    .line 15
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->BROWSER_GRADUAL_BACK:Z

    .line 17
    const-string v0, "6.1.20150717"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->protocol_version:Ljava/lang/String;

    .line 22
    sput-boolean v4, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->DEBUG_MODE:Z

    .line 27
    sput v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    .line 29
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->ALLOW_SHOW_HANDLERLIST_HEADER:Z

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->APPKEY:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->CHANNEL:Ljava/lang/String;

    .line 44
    const-string v0, "#000000"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->text_color:Ljava/lang/String;

    .line 49
    const/16 v0, 0xff

    sput v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->banner_alpha:I

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://ex.puata.info"

    aput-object v1, v0, v4

    const-string v1, "http://ex.umengcloud.com"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "http://ex.mobmore.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    .line 59
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->CONTAINER_AUTOEXPANDED:Z

    .line 64
    const/16 v0, 0x37

    sput v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->CONTAINER_HEIGHT:I

    .line 66
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->WELCOME_COUNTDOWN:Z

    .line 68
    const/4 v0, 0x7

    sput v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->CONTAINER_LIST_COUNT:I

    .line 70
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->DETAIL_PAGE:Z

    .line 82
    sput-boolean v4, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->full_screen:Z

    .line 83
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->handler_auto_expand:Z

    .line 84
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->handler_left:Z

    .line 86
    const-string v0, "/download/.web_cache/"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->WEB_CACHE_NAME:Ljava/lang/String;

    .line 87
    const-string v0, "com.taobao.munion"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    .line 88
    const-string v0, "\u5426"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->no:Ljava/lang/String;

    .line 93
    sput-boolean v4, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->ONLY_CHINESE:Z

    .line 95
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->ROUND_ICON:Z

    .line 102
    const/16 v0, 0x7530

    sput v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->REFRESH_INTERVAL:I

    .line 107
    sput-boolean v4, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->IGNORE_SERVER_INTERVAL:Z

    .line 110
    sput-boolean v3, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->RICH_NOTIFICATION:Z

    .line 113
    sput-boolean v4, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->show_size:Z

    .line 184
    const-string v0, "\u7cbe\u5f69\u63a8\u8350"

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->DEFAULT_HANDLE_APP_WALL_TITLE:Ljava/lang/String;

    .line 187
    const-string v0, ""

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->MTOP_APPKEY:Ljava/lang/String;

    .line 188
    const-string v0, ""

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->MTOP_APP_SECRET:Ljava/lang/String;

    .line 189
    const-string v0, ""

    sput-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->MTOP_APP_SIGNATURE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static definePageLevel(I)I
    .locals 1

    .prologue
    .line 192
    .line 193
    packed-switch p0, :pswitch_data_0

    .line 201
    const/4 v0, 0x3

    .line 204
    :goto_0
    return v0

    .line 195
    :pswitch_0
    const/4 v0, 0x1

    .line 196
    goto :goto_0

    .line 198
    :pswitch_1
    const/4 v0, 0x2

    .line 199
    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getManuallocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->manuallocation:Landroid/location/Location;

    return-object v0
.end method

.method public static setManuallocation(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 216
    :cond_0
    const-string v0, "manual"

    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 217
    sput-object p0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->manuallocation:Landroid/location/Location;

    .line 218
    return-void
.end method
