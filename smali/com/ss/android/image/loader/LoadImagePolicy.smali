.class public final enum Lcom/ss/android/image/loader/LoadImagePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/image/loader/LoadImagePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/image/loader/LoadImagePolicy;

.field public static final enum ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

.field public static final enum NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

.field public static final enum WIFI_ONLY:Lcom/ss/android/image/loader/LoadImagePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/ss/android/image/loader/LoadImagePolicy;

    const-string v1, "WIFI_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/image/loader/LoadImagePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->WIFI_ONLY:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 6
    new-instance v0, Lcom/ss/android/image/loader/LoadImagePolicy;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/image/loader/LoadImagePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 7
    new-instance v0, Lcom/ss/android/image/loader/LoadImagePolicy;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/image/loader/LoadImagePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/loader/LoadImagePolicy;

    sget-object v1, Lcom/ss/android/image/loader/LoadImagePolicy;->WIFI_ONLY:Lcom/ss/android/image/loader/LoadImagePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->$VALUES:[Lcom/ss/android/image/loader/LoadImagePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/image/loader/LoadImagePolicy;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ss/android/image/loader/LoadImagePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/loader/LoadImagePolicy;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/image/loader/LoadImagePolicy;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->$VALUES:[Lcom/ss/android/image/loader/LoadImagePolicy;

    invoke-virtual {v0}, [Lcom/ss/android/image/loader/LoadImagePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/image/loader/LoadImagePolicy;

    return-object v0
.end method
