.class public Lsdk/meizu/auth/exception/AuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mErrorType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lsdk/meizu/auth/exception/AuthException;->mErrorType:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getErrorType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsdk/meizu/auth/exception/AuthException;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
