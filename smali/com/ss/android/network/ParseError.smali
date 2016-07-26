.class public Lcom/ss/android/network/ParseError;
.super Lcom/ss/android/network/RequestError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/network/RequestError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/network/NetworkResponse;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/network/RequestError;-><init>(Lcom/ss/android/network/NetworkResponse;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/network/RequestError;-><init>(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
