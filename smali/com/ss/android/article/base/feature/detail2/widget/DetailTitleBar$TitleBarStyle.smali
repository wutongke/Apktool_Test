.class public final enum Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleBarStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

.field public static final enum DELETED:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

.field public static final enum NORMAL:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

.field public static final enum PIC_NATIVE:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

.field public static final enum PIC_WEB:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->NORMAL:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    const-string v1, "PIC_NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_NATIVE:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    const-string v1, "PIC_WEB"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_WEB:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->DELETED:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->NORMAL:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_NATIVE:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_WEB:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->DELETED:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    return-object v0
.end method
