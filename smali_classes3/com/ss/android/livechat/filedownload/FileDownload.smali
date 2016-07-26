.class public Lcom/ss/android/livechat/filedownload/FileDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/filedownload/FileDownload$Video;,
        Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;,
        Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;,
        Lcom/ss/android/livechat/filedownload/FileDownload$Audio;,
        Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;,
        Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;,
        Lcom/ss/android/livechat/filedownload/FileDownload$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method
