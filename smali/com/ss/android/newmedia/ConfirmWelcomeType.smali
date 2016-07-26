.class public final enum Lcom/ss/android/newmedia/ConfirmWelcomeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/newmedia/ConfirmWelcomeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static final enum DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static final enum FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static final enum NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    const-string v1, "NO_WELCOME"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/newmedia/ConfirmWelcomeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 8
    new-instance v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    const-string v1, "FULL_SCREEN_WELCOME"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/newmedia/ConfirmWelcomeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 9
    new-instance v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    const-string v1, "DIALOG_WELCOME"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/newmedia/ConfirmWelcomeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->$VALUES:[Lcom/ss/android/newmedia/ConfirmWelcomeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/newmedia/ConfirmWelcomeType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/newmedia/ConfirmWelcomeType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->$VALUES:[Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-virtual {v0}, [Lcom/ss/android/newmedia/ConfirmWelcomeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    return-object v0
.end method
