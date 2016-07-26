.class public final enum Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/v2/view/AccountLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

.field public static final enum LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

.field public static final enum PROFILE:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

.field public static final enum REGISTER:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    const-string v1, "REGISTER"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->REGISTER:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    new-instance v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    new-instance v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->PROFILE:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    sget-object v1, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->REGISTER:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->PROFILE:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->$VALUES:[Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->$VALUES:[Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0}, [Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    return-object v0
.end method
