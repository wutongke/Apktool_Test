.class final enum Lcom/ss/android/smsreader/SmsObserver$SmsContext$1;
.super Lcom/ss/android/smsreader/SmsObserver$SmsContext;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/smsreader/SmsObserver$SmsContext;-><init>(Ljava/lang/String;ILcom/ss/android/smsreader/e;)V

    return-void
.end method


# virtual methods
.method getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/ss/android/smsreader/SmsObserver;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
