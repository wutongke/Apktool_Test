.class public Lcom/ss/android/networking/exception/ParseNullException;
.super Lcom/ss/android/network/ParseError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/network/ParseError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/network/NetworkResponse;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/network/ParseError;-><init>(Lcom/ss/android/network/NetworkResponse;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/network/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
