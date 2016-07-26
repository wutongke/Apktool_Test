.class public final enum Lcom/ss/android/article/common/model/UserPermType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/common/model/UserPermType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_CANCEL_RATE:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_CANCEL_STAR:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_CANCEL_TOP:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_SET_DELETE:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_SET_ONLY:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_SET_PASS:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_SET_RATE:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_SET_STAR:Lcom/ss/android/article/common/model/UserPermType;

.field public static final enum THREAD_SET_TOP:Lcom/ss/android/article/common/model/UserPermType;


# instance fields
.field public final mActionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_SET_PASS"

    invoke-direct {v0, v1, v7, v4}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_PASS:Lcom/ss/android/article/common/model/UserPermType;

    .line 12
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_SET_DELETE"

    invoke-direct {v0, v1, v8, v5}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_DELETE:Lcom/ss/android/article/common/model/UserPermType;

    .line 13
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_SET_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_ONLY:Lcom/ss/android/article/common/model/UserPermType;

    .line 14
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_SET_STAR"

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_STAR:Lcom/ss/android/article/common/model/UserPermType;

    .line 15
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_CANCEL_STAR"

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_STAR:Lcom/ss/android/article/common/model/UserPermType;

    .line 16
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_SET_TOP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_TOP:Lcom/ss/android/article/common/model/UserPermType;

    .line 17
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_CANCEL_TOP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_TOP:Lcom/ss/android/article/common/model/UserPermType;

    .line 18
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_SET_RATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_RATE:Lcom/ss/android/article/common/model/UserPermType;

    .line 19
    new-instance v0, Lcom/ss/android/article/common/model/UserPermType;

    const-string v1, "THREAD_CANCEL_RATE"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/common/model/UserPermType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_RATE:Lcom/ss/android/article/common/model/UserPermType;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/common/model/UserPermType;

    sget-object v1, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_PASS:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_DELETE:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_ONLY:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_STAR:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_STAR:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_TOP:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_TOP:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_RATE:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v1, v0, v6

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_RATE:Lcom/ss/android/article/common/model/UserPermType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/common/model/UserPermType;->$VALUES:[Lcom/ss/android/article/common/model/UserPermType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/ss/android/article/common/model/UserPermType;->mActionType:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/common/model/UserPermType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/ss/android/article/common/model/UserPermType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/common/model/UserPermType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->$VALUES:[Lcom/ss/android/article/common/model/UserPermType;

    invoke-virtual {v0}, [Lcom/ss/android/article/common/model/UserPermType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/common/model/UserPermType;

    return-object v0
.end method
