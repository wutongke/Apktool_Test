.class public final enum Lcom/ss/android/common/view/ScrollDownLayout$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/view/ScrollDownLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/common/view/ScrollDownLayout$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/common/view/ScrollDownLayout$Status;

.field public static final enum CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

.field public static final enum OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 485
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;

    const-string v1, "OPENED"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/common/view/ScrollDownLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    .line 484
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/common/view/ScrollDownLayout$Status;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->$VALUES:[Lcom/ss/android/common/view/ScrollDownLayout$Status;

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
    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/view/ScrollDownLayout$Status;
    .locals 1

    .prologue
    .line 484
    const-class v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/common/view/ScrollDownLayout$Status;
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->$VALUES:[Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-virtual {v0}, [Lcom/ss/android/common/view/ScrollDownLayout$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/view/ScrollDownLayout$Status;

    return-object v0
.end method
