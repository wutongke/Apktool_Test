.class public Lcom/ss/android/livechat/fileupload/FileUploadCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileUploadListener:Lcom/ss/android/livechat/fileupload/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileUploadListener()Lcom/ss/android/livechat/fileupload/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/FileUploadCallBack;->fileUploadListener:Lcom/ss/android/livechat/fileupload/d;

    return-object v0
.end method

.method public setFileUploadListener(Lcom/ss/android/livechat/fileupload/d;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/FileUploadCallBack;->fileUploadListener:Lcom/ss/android/livechat/fileupload/d;

    .line 19
    return-void
.end method
