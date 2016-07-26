.class public Lcom/ss/android/newmedia/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/download/d$1;,
        Lcom/ss/android/newmedia/download/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;Z)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 36
    if-nez p3, :cond_1

    move-wide v0, v2

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 40
    :cond_1
    :try_start_0
    const-string v0, "download"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 45
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 42
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, p1

    .line 58
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v4

    .line 61
    :cond_4
    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-direct {v5, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 62
    if-eqz p5, :cond_7

    .line 63
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/http/legacy/b;

    .line 64
    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v1, "MyDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add download task error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 93
    goto :goto_0

    .line 52
    :cond_5
    if-eqz p2, :cond_6

    .line 53
    :try_start_2
    const-string v4, "default.apk"

    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 55
    goto :goto_0

    .line 67
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_8

    .line 68
    new-instance v1, Lcom/ss/android/newmedia/download/d$a;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/ss/android/newmedia/download/d$a;-><init>(Lcom/ss/android/newmedia/download/d$1;)V

    .line 69
    invoke-virtual {v1, v5}, Lcom/ss/android/newmedia/download/d$a;->a(Landroid/app/DownloadManager$Request;)V

    .line 71
    :cond_8
    if-eqz p2, :cond_d

    const-string v1, ".apk"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".apk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_3
    if-nez p2, :cond_9

    const-string v4, ".apk"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 74
    :cond_9
    const-string p4, "application/vnd.android.package-archive"

    .line 76
    :cond_a
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 77
    invoke-virtual {v5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 79
    :cond_b
    invoke-virtual {v5, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 80
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_c

    move-wide v0, v2

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_c
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 87
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 88
    if-eqz p6, :cond_0

    .line 89
    sget v4, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v5, Lcom/ss/android/article/news/R$string;->toast_download_app:I

    invoke-static {p3, v4, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto :goto_3
.end method
