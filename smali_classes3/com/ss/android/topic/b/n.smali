.class public Lcom/ss/android/topic/b/n;
.super Lcom/ss/android/networking/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/networking/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    instance-of v0, p1, Lcom/ss/android/article/common/http/a;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/ss/android/article/common/http/a;

    invoke-interface {v0}, Lcom/ss/android/article/common/http/a;->getErrorCode()I

    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 21
    check-cast p1, Lcom/ss/android/article/common/http/a;

    invoke-interface {p1}, Lcom/ss/android/article/common/http/a;->getErrorTips()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/ss/android/article/common/http/ApiError;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/common/http/ApiError;-><init>(ILjava/lang/String;)V

    throw v2
.end method
