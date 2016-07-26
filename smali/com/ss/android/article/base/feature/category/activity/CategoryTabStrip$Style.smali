.class public final enum Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

.field public static final enum Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

.field public static final enum Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    const-string v1, "Light"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    const-string v1, "Dark"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->$VALUES:[Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->$VALUES:[Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    return-object v0
.end method
