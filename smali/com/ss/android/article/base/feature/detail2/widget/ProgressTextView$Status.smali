.class public final enum Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field public static final enum DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field public static final enum FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field public static final enum FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field public static final enum FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field public static final enum IDLE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field public static final enum PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 27
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 28
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    const-string v1, "PAUSING"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 29
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 30
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    const-string v1, "FINISH_INSTALL"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 31
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    const-string v1, "FINISH_OPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    return-object v0
.end method
