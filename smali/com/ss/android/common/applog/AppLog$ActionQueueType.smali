.class final enum Lcom/ss/android/common/applog/AppLog$ActionQueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ActionQueueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/common/applog/AppLog$ActionQueueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum API_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum SAVE_ANR_TAG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum SAVE_DNS_REPORT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public static final enum UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 282
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "PAGE_START"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 283
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "PAGE_END"

    invoke-direct {v0, v1, v5, v5}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 284
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v6, v6}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 285
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "IMAGE_SAMPLE"

    invoke-direct {v0, v1, v7, v7}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 286
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "CONFIG_UPDATE"

    invoke-direct {v0, v1, v8, v8}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 287
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "API_SAMPLE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->API_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 288
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "UA_UPDATE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 289
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "SAVE_ANR_TAG"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_ANR_TAG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 290
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "SAVE_DNS_REPORT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_DNS_REPORT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 291
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    const-string v1, "SAVE_MISC_LOG"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 281
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->API_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_ANR_TAG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_DNS_REPORT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->$VALUES:[Lcom/ss/android/common/applog/AppLog$ActionQueueType;

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
    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput p3, p0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->nativeInt:I

    .line 295
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/applog/AppLog$ActionQueueType;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/common/applog/AppLog$ActionQueueType;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->$VALUES:[Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-virtual {v0}, [Lcom/ss/android/common/applog/AppLog$ActionQueueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    return-object v0
.end method
