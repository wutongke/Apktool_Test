.class public Lcom/ss/android/livechat/chat/net/model/ResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:I

.field private errorMessage:Ljava/lang/String;

.field private isSuccess:Z

.field private originalData:Ljava/lang/Object;

.field private parameters:Lcom/ss/android/livechat/chat/net/b/f;

.field private responseData:Lcom/ss/android/livechat/chat/net/model/ResponseData;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess:Z

    .line 25
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->url:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->error:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->originalData:Ljava/lang/Object;

    return-object v0
.end method

.method public getParameters()Lcom/ss/android/livechat/chat/net/b/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->parameters:Lcom/ss/android/livechat/chat/net/b/f;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/android/livechat/chat/net/model/ResponseData;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->responseData:Lcom/ss/android/livechat/chat/net/model/ResponseData;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->data:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public setError(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->error:I

    .line 34
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->errorMessage:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setOriginalData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->originalData:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->parameters:Lcom/ss/android/livechat/chat/net/b/f;

    .line 70
    return-void
.end method

.method public setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->responseData:Lcom/ss/android/livechat/chat/net/model/ResponseData;

    .line 78
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess:Z

    .line 62
    return-void
.end method
