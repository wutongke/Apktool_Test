.class public final enum Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/IMediaViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

.field public static final enum alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

.field public static final enum alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

.field public static final enum fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

.field public static final enum hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    const-string v1, "hideCloseBtn"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    .line 10
    new-instance v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    const-string v1, "alwayShowBackBtn"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    .line 11
    new-instance v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    const-string v1, "alwayShowMediaView"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    .line 12
    new-instance v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    const-string v1, "fixedSize"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->$VALUES:[Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->$VALUES:[Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    return-object v0
.end method
