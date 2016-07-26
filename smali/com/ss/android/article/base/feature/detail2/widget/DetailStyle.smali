.class public final enum Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

.field public static final enum NATIVE_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

.field public static final enum WAP_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    const-string v1, "NATIVE_PICGROUP_STYLE"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    const-string v1, "WAP_PICGROUP_STYLE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    return-object v0
.end method
