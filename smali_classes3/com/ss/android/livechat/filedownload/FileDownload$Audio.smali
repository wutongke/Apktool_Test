.class public Lcom/ss/android/livechat/filedownload/FileDownload$Audio;
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
    name = "Audio"
.end annotation


# instance fields
.field private audio_id:Ljava/lang/String;

.field private audio_list:Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;

.field final synthetic this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/filedownload/FileDownload;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->audio_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioList()Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->audio_list:Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->user_id:Ljava/lang/String;

    return-object v0
.end method
