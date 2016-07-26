.class final enum Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/widget/MediaChatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RecordState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

.field public static final enum IDLE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

.field public static final enum PREPARE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

.field public static final enum RECORDING:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->IDLE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    new-instance v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    const-string v1, "PREPARE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->PREPARE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    new-instance v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->RECORDING:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->IDLE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->PREPARE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->RECORDING:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->$VALUES:[Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->$VALUES:[Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    return-object v0
.end method
