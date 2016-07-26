.class public final enum Lcom/ss/android/model/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/model/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/model/ItemType;

.field public static final enum ACTIVITY:Lcom/ss/android/model/ItemType;

.field public static final enum ARTICLE:Lcom/ss/android/model/ItemType;

.field public static final enum ESSAY:Lcom/ss/android/model/ItemType;

.field public static final enum IMAGE:Lcom/ss/android/model/ItemType;

.field public static final enum TOPIC:Lcom/ss/android/model/ItemType;

.field public static final enum VIDEO:Lcom/ss/android/model/ItemType;

.field public static final V_ACTIVITY:I = 0x5

.field public static final V_ARTICLE:I = 0x4

.field public static final V_ESSAY:I = 0x3

.field public static final V_IMAGE:I = 0x1

.field public static final V_TOPIC:I = 0x6

.field public static final V_VIDEO:I = 0x2


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/ss/android/model/ItemType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/model/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/model/ItemType;->IMAGE:Lcom/ss/android/model/ItemType;

    .line 6
    new-instance v0, Lcom/ss/android/model/ItemType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/model/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/model/ItemType;->VIDEO:Lcom/ss/android/model/ItemType;

    .line 7
    new-instance v0, Lcom/ss/android/model/ItemType;

    const-string v1, "ESSAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/ss/android/model/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    .line 8
    new-instance v0, Lcom/ss/android/model/ItemType;

    const-string v1, "ARTICLE"

    invoke-direct {v0, v1, v5, v6}, Lcom/ss/android/model/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    .line 9
    new-instance v0, Lcom/ss/android/model/ItemType;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v6, v7}, Lcom/ss/android/model/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/model/ItemType;->ACTIVITY:Lcom/ss/android/model/ItemType;

    .line 10
    new-instance v0, Lcom/ss/android/model/ItemType;

    const-string v1, "TOPIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/ss/android/model/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/model/ItemType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/model/ItemType;->IMAGE:Lcom/ss/android/model/ItemType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ss/android/model/ItemType;->VIDEO:Lcom/ss/android/model/ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/model/ItemType;->ACTIVITY:Lcom/ss/android/model/ItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/model/ItemType;->$VALUES:[Lcom/ss/android/model/ItemType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/ss/android/model/ItemType;->nativeInt:I

    .line 14
    return-void
.end method

.method public static fromValue(I)Lcom/ss/android/model/ItemType;
    .locals 1

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/ss/android/model/ItemType;->IMAGE:Lcom/ss/android/model/ItemType;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/ss/android/model/ItemType;->VIDEO:Lcom/ss/android/model/ItemType;

    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lcom/ss/android/model/ItemType;->ACTIVITY:Lcom/ss/android/model/ItemType;

    goto :goto_0

    .line 40
    :pswitch_5
    sget-object v0, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/model/ItemType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ss/android/model/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/ItemType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/model/ItemType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/ss/android/model/ItemType;->$VALUES:[Lcom/ss/android/model/ItemType;

    invoke-virtual {v0}, [Lcom/ss/android/model/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/model/ItemType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/model/ItemType;->nativeInt:I

    return v0
.end method
