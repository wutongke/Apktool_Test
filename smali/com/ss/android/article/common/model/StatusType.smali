.class public final enum Lcom/ss/android/article/common/model/StatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/common/model/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/common/model/StatusType;

.field public static final enum DELETED:Lcom/ss/android/article/common/model/StatusType;

.field public static final enum PENDING:Lcom/ss/android/article/common/model/StatusType;

.field public static final enum PRIVATE:Lcom/ss/android/article/common/model/StatusType;

.field public static final enum PUBLIC:Lcom/ss/android/article/common/model/StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/ss/android/article/common/model/StatusType;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/model/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    .line 16
    new-instance v0, Lcom/ss/android/article/common/model/StatusType;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/common/model/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/StatusType;->PUBLIC:Lcom/ss/android/article/common/model/StatusType;

    .line 21
    new-instance v0, Lcom/ss/android/article/common/model/StatusType;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/common/model/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/StatusType;->PRIVATE:Lcom/ss/android/article/common/model/StatusType;

    .line 26
    new-instance v0, Lcom/ss/android/article/common/model/StatusType;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/common/model/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/StatusType;->PENDING:Lcom/ss/android/article/common/model/StatusType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/common/model/StatusType;

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->PUBLIC:Lcom/ss/android/article/common/model/StatusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->PRIVATE:Lcom/ss/android/article/common/model/StatusType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->PENDING:Lcom/ss/android/article/common/model/StatusType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/article/common/model/StatusType;->$VALUES:[Lcom/ss/android/article/common/model/StatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/common/model/StatusType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/ss/android/article/common/model/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/StatusType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/common/model/StatusType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/article/common/model/StatusType;->$VALUES:[Lcom/ss/android/article/common/model/StatusType;

    invoke-virtual {v0}, [Lcom/ss/android/article/common/model/StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/common/model/StatusType;

    return-object v0
.end method
