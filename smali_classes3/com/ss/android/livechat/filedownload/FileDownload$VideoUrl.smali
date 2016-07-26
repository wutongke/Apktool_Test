.class public Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;
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
    name = "VideoUrl"
.end annotation


# instance fields
.field private backup_url_1:Ljava/lang/String;

.field private definition:Ljava/lang/String;

.field private main_url:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

.field private vheight:I

.field private vtype:Ljava/lang/String;

.field private vwidth:I


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/filedownload/FileDownload;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->this$0:Lcom/ss/android/livechat/filedownload/FileDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->backup_url_1:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->vheight:I

    return v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->main_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->vtype:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->vwidth:I

    return v0
.end method
