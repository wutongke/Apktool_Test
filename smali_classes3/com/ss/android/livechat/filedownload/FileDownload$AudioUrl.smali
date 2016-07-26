.class public Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;
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
    name = "AudioUrl"
.end annotation


# instance fields
.field private backup_url_1:Ljava/lang/String;

.field private main_url:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/livechat/filedownload/FileDownload;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/filedownload/FileDownload;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;->this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;->backup_url_1:Ljava/lang/String;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;->main_url:Ljava/lang/String;

    return-object v0
.end method
