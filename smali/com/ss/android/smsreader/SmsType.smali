.class public final enum Lcom/ss/android/smsreader/SmsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/smsreader/SmsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/smsreader/SmsType;

.field public static final enum RECEIVED:Lcom/ss/android/smsreader/SmsType;

.field public static final enum SENT:Lcom/ss/android/smsreader/SmsType;

.field public static final enum UNKNOWN:Lcom/ss/android/smsreader/SmsType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    new-instance v0, Lcom/ss/android/smsreader/SmsType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/smsreader/SmsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/smsreader/SmsType;->UNKNOWN:Lcom/ss/android/smsreader/SmsType;

    .line 32
    new-instance v0, Lcom/ss/android/smsreader/SmsType;

    const-string v1, "RECEIVED"

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/smsreader/SmsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/smsreader/SmsType;->RECEIVED:Lcom/ss/android/smsreader/SmsType;

    .line 33
    new-instance v0, Lcom/ss/android/smsreader/SmsType;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/smsreader/SmsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/smsreader/SmsType;->SENT:Lcom/ss/android/smsreader/SmsType;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/smsreader/SmsType;

    sget-object v1, Lcom/ss/android/smsreader/SmsType;->UNKNOWN:Lcom/ss/android/smsreader/SmsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/smsreader/SmsType;->RECEIVED:Lcom/ss/android/smsreader/SmsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/smsreader/SmsType;->SENT:Lcom/ss/android/smsreader/SmsType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/smsreader/SmsType;->$VALUES:[Lcom/ss/android/smsreader/SmsType;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/ss/android/smsreader/SmsType;->value:I

    .line 39
    return-void
.end method

.method public static fromValue(I)Lcom/ss/android/smsreader/SmsType;
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/ss/android/smsreader/SmsType;->values()[Lcom/ss/android/smsreader/SmsType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 49
    iget v4, v3, Lcom/ss/android/smsreader/SmsType;->value:I

    if-ne v4, p0, :cond_0

    .line 50
    return-object v3

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sms type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/smsreader/SmsType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ss/android/smsreader/SmsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/smsreader/SmsType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/smsreader/SmsType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ss/android/smsreader/SmsType;->$VALUES:[Lcom/ss/android/smsreader/SmsType;

    invoke-virtual {v0}, [Lcom/ss/android/smsreader/SmsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/smsreader/SmsType;

    return-object v0
.end method
