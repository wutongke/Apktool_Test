.class final enum Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/presenter/PostAttachPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AttachType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

.field public static final enum FORWARD:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

.field public static final enum GIF:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

.field public static final enum GROUP:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

.field public static final enum NO_ATTACH:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

.field public static final enum THUMB:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->GIF:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 117
    new-instance v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    const-string v1, "THUMB"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->THUMB:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 118
    new-instance v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->GROUP:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 119
    new-instance v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->FORWARD:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 120
    new-instance v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    const-string v1, "NO_ATTACH"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->NO_ATTACH:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 115
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    sget-object v1, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->GIF:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->THUMB:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->GROUP:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->FORWARD:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->NO_ATTACH:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->$VALUES:[Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->$VALUES:[Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    invoke-virtual {v0}, [Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    return-object v0
.end method
