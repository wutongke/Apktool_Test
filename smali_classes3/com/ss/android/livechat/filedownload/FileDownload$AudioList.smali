.class public Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;
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
    name = "AudioList"
.end annotation


# instance fields
.field private audio_1:Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;

.field final synthetic this$0:Lcom/ss/android/livechat/filedownload/FileDownload;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/filedownload/FileDownload;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;->this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;->audio_1:Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;

    return-object v0
.end method
