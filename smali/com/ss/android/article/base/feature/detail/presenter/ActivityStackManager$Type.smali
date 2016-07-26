.class public final enum Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

.field public static final enum DETAIL_ACTIVITY:Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;


# instance fields
.field maxActivityNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    const-string v1, "DETAIL_ACTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    sget-object v1, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->$VALUES:[Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->maxActivityNum:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->$VALUES:[Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    return-object v0
.end method


# virtual methods
.method public getMaxActivityNum()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->maxActivityNum:I

    return v0
.end method
