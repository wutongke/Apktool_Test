.class final enum Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

.field public static final enum Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

.field public static final enum Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

.field public static final enum Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

.field public static final enum Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    const-string v1, "Text"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    const-string v1, "Image"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    const-string v1, "Audio"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    const-string v1, "Video"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->$VALUES:[Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->$VALUES:[Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    return-object v0
.end method
