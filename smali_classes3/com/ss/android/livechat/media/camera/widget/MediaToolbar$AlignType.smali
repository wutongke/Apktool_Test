.class public final enum Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

.field public static final enum LEFT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

.field public static final enum MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

.field public static final enum RIGHT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    sget-object v1, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->$VALUES:[Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->value:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->$VALUES:[Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->value:I

    return v0
.end method
