.class final enum Lcom/ss/android/common/app/permission/Permissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/common/app/permission/Permissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/common/app/permission/Permissions;

.field public static final enum DENIED:Lcom/ss/android/common/app/permission/Permissions;

.field public static final enum GRANTED:Lcom/ss/android/common/app/permission/Permissions;

.field public static final enum NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/ss/android/common/app/permission/Permissions;

    const-string v1, "GRANTED"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/app/permission/Permissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 10
    new-instance v0, Lcom/ss/android/common/app/permission/Permissions;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/common/app/permission/Permissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 11
    new-instance v0, Lcom/ss/android/common/app/permission/Permissions;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/common/app/permission/Permissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/common/app/permission/Permissions;

    sget-object v1, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/common/app/permission/Permissions;->$VALUES:[Lcom/ss/android/common/app/permission/Permissions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/app/permission/Permissions;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ss/android/common/app/permission/Permissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/permission/Permissions;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/common/app/permission/Permissions;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->$VALUES:[Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {v0}, [Lcom/ss/android/common/app/permission/Permissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/app/permission/Permissions;

    return-object v0
.end method
