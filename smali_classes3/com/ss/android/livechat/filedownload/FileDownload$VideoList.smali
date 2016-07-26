.class public Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/filedownload/FileDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoList"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

.field private video_1:Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;

.field private video_2:Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;

.field private video_3:Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/filedownload/FileDownload;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;->this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideo_1()Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;->video_1:Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;

    return-object v0
.end method

.method public getVideo_2()Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;->video_2:Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;

    return-object v0
.end method

.method public getVideo_3()Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;->video_3:Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;

    return-object v0
.end method
