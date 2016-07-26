.class public Lcom/ss/android/network/RequestError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final networkResponse:Lcom/ss/android/network/NetworkResponse;

.field private networkTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/network/RequestError;->networkResponse:Lcom/ss/android/network/NetworkResponse;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/network/NetworkResponse;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ss/android/network/RequestError;->networkResponse:Lcom/ss/android/network/NetworkResponse;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/network/RequestError;->networkResponse:Lcom/ss/android/network/NetworkResponse;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/network/RequestError;->networkResponse:Lcom/ss/android/network/NetworkResponse;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/network/RequestError;->networkResponse:Lcom/ss/android/network/NetworkResponse;

    .line 22
    return-void
.end method
