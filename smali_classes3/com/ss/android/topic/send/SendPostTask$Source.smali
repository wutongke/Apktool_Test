.class public final enum Lcom/ss/android/topic/send/SendPostTask$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/send/SendPostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/topic/send/SendPostTask$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/topic/send/SendPostTask$Source;

.field public static final enum MOMENT:Lcom/ss/android/topic/send/SendPostTask$Source;

.field public static final enum TOPIC:Lcom/ss/android/topic/send/SendPostTask$Source;


# instance fields
.field private sourceValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 355
    new-instance v0, Lcom/ss/android/topic/send/SendPostTask$Source;

    const-string v1, "MOMENT"

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/topic/send/SendPostTask$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/topic/send/SendPostTask$Source;->MOMENT:Lcom/ss/android/topic/send/SendPostTask$Source;

    .line 360
    new-instance v0, Lcom/ss/android/topic/send/SendPostTask$Source;

    const-string v1, "TOPIC"

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/topic/send/SendPostTask$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/topic/send/SendPostTask$Source;->TOPIC:Lcom/ss/android/topic/send/SendPostTask$Source;

    .line 350
    new-array v0, v4, [Lcom/ss/android/topic/send/SendPostTask$Source;

    sget-object v1, Lcom/ss/android/topic/send/SendPostTask$Source;->MOMENT:Lcom/ss/android/topic/send/SendPostTask$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/topic/send/SendPostTask$Source;->TOPIC:Lcom/ss/android/topic/send/SendPostTask$Source;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/topic/send/SendPostTask$Source;->$VALUES:[Lcom/ss/android/topic/send/SendPostTask$Source;

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
    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    iput p3, p0, Lcom/ss/android/topic/send/SendPostTask$Source;->sourceValue:I

    .line 366
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/topic/send/SendPostTask$Source;
    .locals 1

    .prologue
    .line 350
    const-class v0, Lcom/ss/android/topic/send/SendPostTask$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/SendPostTask$Source;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/topic/send/SendPostTask$Source;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/ss/android/topic/send/SendPostTask$Source;->$VALUES:[Lcom/ss/android/topic/send/SendPostTask$Source;

    invoke-virtual {v0}, [Lcom/ss/android/topic/send/SendPostTask$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/topic/send/SendPostTask$Source;

    return-object v0
.end method


# virtual methods
.method public getSourceValue()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/ss/android/topic/send/SendPostTask$Source;->sourceValue:I

    return v0
.end method
