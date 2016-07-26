.class public Lcom/ss/android/livechat/filedownload/FileDownload$Video;
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
    name = "Video"
.end annotation


# instance fields
.field private status:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

.field private user_id:Ljava/lang/String;

.field private video_id:Ljava/lang/String;

.field private video_list:Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/filedownload/FileDownload;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;->this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoList()Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;->video_list:Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;

    return-object v0
.end method
