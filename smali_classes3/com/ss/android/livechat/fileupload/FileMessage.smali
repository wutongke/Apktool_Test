.class public Lcom/ss/android/livechat/fileupload/FileMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private chunk:I

.field private fileToken:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunk()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->chunk:I

    return v0
.end method

.method public getFileToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->fileToken:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChunk(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->chunk:I

    .line 47
    return-void
.end method

.method public setFileToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->fileToken:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->path:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->type:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/FileMessage;->url:Ljava/lang/String;

    .line 39
    return-void
.end method
