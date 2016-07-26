.class public final enum Lcom/ss/android/download/DownloadInfo$NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/download/DownloadInfo$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/download/DownloadInfo$NetworkState;

.field public static final enum CANNOT_USE_ROAMING:Lcom/ss/android/download/DownloadInfo$NetworkState;

.field public static final enum NO_CONNECTION:Lcom/ss/android/download/DownloadInfo$NetworkState;

.field public static final enum OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

.field public static final enum RECOMMENDED_UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

.field public static final enum TYPE_DISALLOWED_BY_REQUESTOR:Lcom/ss/android/download/DownloadInfo$NetworkState;

.field public static final enum UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    new-instance v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/download/DownloadInfo$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 159
    new-instance v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/download/DownloadInfo$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->NO_CONNECTION:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 164
    new-instance v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    const-string v1, "UNUSABLE_DUE_TO_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/download/DownloadInfo$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 170
    new-instance v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    const-string v1, "RECOMMENDED_UNUSABLE_DUE_TO_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/download/DownloadInfo$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->RECOMMENDED_UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 176
    new-instance v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    const-string v1, "CANNOT_USE_ROAMING"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/download/DownloadInfo$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->CANNOT_USE_ROAMING:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 182
    new-instance v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    const-string v1, "TYPE_DISALLOWED_BY_REQUESTOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/DownloadInfo$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->TYPE_DISALLOWED_BY_REQUESTOR:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 150
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/download/DownloadInfo$NetworkState;

    sget-object v1, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/download/DownloadInfo$NetworkState;->NO_CONNECTION:Lcom/ss/android/download/DownloadInfo$NetworkState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/download/DownloadInfo$NetworkState;->UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/download/DownloadInfo$NetworkState;->RECOMMENDED_UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/download/DownloadInfo$NetworkState;->CANNOT_USE_ROAMING:Lcom/ss/android/download/DownloadInfo$NetworkState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/download/DownloadInfo$NetworkState;->TYPE_DISALLOWED_BY_REQUESTOR:Lcom/ss/android/download/DownloadInfo$NetworkState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->$VALUES:[Lcom/ss/android/download/DownloadInfo$NetworkState;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/download/DownloadInfo$NetworkState;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/DownloadInfo$NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/download/DownloadInfo$NetworkState;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->$VALUES:[Lcom/ss/android/download/DownloadInfo$NetworkState;

    invoke-virtual {v0}, [Lcom/ss/android/download/DownloadInfo$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/download/DownloadInfo$NetworkState;

    return-object v0
.end method
