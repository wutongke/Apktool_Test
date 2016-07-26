.class final enum Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/RangeSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

.field public static final enum LEFT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

.field public static final enum RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->LEFT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    new-instance v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    sget-object v1, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->LEFT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->$VALUES:[Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->$VALUES:[Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    return-object v0
.end method
