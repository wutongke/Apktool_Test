.class public final enum Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommentMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

.field public static final enum DUAL_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

.field public static final enum NORMAL:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

.field public static final enum TRIPLE_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    .line 72
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    const-string v1, "DUAL_SECTION"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    .line 73
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    const-string v1, "TRIPLE_SECTION"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->$VALUES:[Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->$VALUES:[Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    return-object v0
.end method
