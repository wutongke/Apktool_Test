.class abstract enum Lcom/ss/android/smsreader/SmsObserver$SmsContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/smsreader/SmsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "SmsContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/smsreader/SmsObserver$SmsContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/smsreader/SmsObserver$SmsContext;

.field public static final enum SMS_RECEIVED:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

.field public static final enum SMS_SENT:Lcom/ss/android/smsreader/SmsObserver$SmsContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext$1;

    const-string v1, "SMS_SENT"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/smsreader/SmsObserver$SmsContext$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->SMS_SENT:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    .line 155
    new-instance v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext$2;

    const-string v1, "SMS_RECEIVED"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/smsreader/SmsObserver$SmsContext$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->SMS_RECEIVED:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    sget-object v1, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->SMS_SENT:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->SMS_RECEIVED:Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->$VALUES:[Lcom/ss/android/smsreader/SmsObserver$SmsContext;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ss/android/smsreader/e;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/ss/android/smsreader/SmsObserver$SmsContext;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/smsreader/SmsObserver$SmsContext;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/smsreader/SmsObserver$SmsContext;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/ss/android/smsreader/SmsObserver$SmsContext;->$VALUES:[Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    invoke-virtual {v0}, [Lcom/ss/android/smsreader/SmsObserver$SmsContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/smsreader/SmsObserver$SmsContext;

    return-object v0
.end method


# virtual methods
.method abstract getUri()Landroid/net/Uri;
.end method
