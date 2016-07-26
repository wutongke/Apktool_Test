.class public final enum Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/MediaIntentParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

.field public static final enum CAPTURE:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

.field public static final enum EDIT:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

.field public static final enum PICK:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 152
    new-instance v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    const-string v1, "CAPTURE"

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->CAPTURE:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    .line 153
    new-instance v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    const-string v1, "PICK"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->PICK:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    .line 154
    new-instance v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v3, v5}, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->EDIT:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    .line 151
    new-array v0, v5, [Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    sget-object v1, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->CAPTURE:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->PICK:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->EDIT:Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->$VALUES:[Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->id:I

    .line 160
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->$VALUES:[Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/MediaIntentParam$OperationType;

    return-object v0
.end method
