.class public Lcom/ss/android/article/common/http/ApiError;
.super Lcom/ss/android/network/RequestError;
.source "SourceFile"


# instance fields
.field public final mErrorCode:I

.field public final mErrorTips:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lcom/ss/android/network/RequestError;-><init>(Ljava/lang/String;)V

    .line 15
    iput p1, p0, Lcom/ss/android/article/common/http/ApiError;->mErrorCode:I

    .line 16
    iput-object p2, p0, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    .line 17
    return-void
.end method
