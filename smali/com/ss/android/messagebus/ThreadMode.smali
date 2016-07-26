.class public final enum Lcom/ss/android/messagebus/ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/messagebus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/messagebus/ThreadMode;

.field public static final enum ASYNC:Lcom/ss/android/messagebus/ThreadMode;

.field public static final enum CURRENT:Lcom/ss/android/messagebus/ThreadMode;

.field public static final enum UI:Lcom/ss/android/messagebus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/ss/android/messagebus/ThreadMode;

    const-string v1, "UI"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/messagebus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/messagebus/ThreadMode;->UI:Lcom/ss/android/messagebus/ThreadMode;

    .line 5
    new-instance v0, Lcom/ss/android/messagebus/ThreadMode;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/messagebus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;

    .line 6
    new-instance v0, Lcom/ss/android/messagebus/ThreadMode;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/messagebus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/messagebus/ThreadMode;->ASYNC:Lcom/ss/android/messagebus/ThreadMode;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/messagebus/ThreadMode;

    sget-object v1, Lcom/ss/android/messagebus/ThreadMode;->UI:Lcom/ss/android/messagebus/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/messagebus/ThreadMode;->ASYNC:Lcom/ss/android/messagebus/ThreadMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/messagebus/ThreadMode;->$VALUES:[Lcom/ss/android/messagebus/ThreadMode;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/messagebus/ThreadMode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ss/android/messagebus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/messagebus/ThreadMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/messagebus/ThreadMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/ss/android/messagebus/ThreadMode;->$VALUES:[Lcom/ss/android/messagebus/ThreadMode;

    invoke-virtual {v0}, [Lcom/ss/android/messagebus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/messagebus/ThreadMode;

    return-object v0
.end method
