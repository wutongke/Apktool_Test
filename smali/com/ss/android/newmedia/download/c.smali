.class public Lcom/ss/android/newmedia/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)J
    .locals 6
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
            ">;ZZZ)J"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p3, :cond_1

    .line 47
    const-wide/16 v0, -0x1

    .line 107
    :cond_0
    :goto_0
    return-wide v0

    .line 50
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, p1

    .line 68
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v1

    .line 71
    :cond_4
    new-instance v3, Lcom/ss/android/download/e$c;

    invoke-direct {v3, v0}, Lcom/ss/android/download/e$c;-><init>(Landroid/net/Uri;)V

    .line 72
    if-eqz p5, :cond_7

    .line 73
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/b;

    .line 74
    invoke-interface {v0}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/download/e$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/e$c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v1, "MyDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add download task error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 62
    :cond_5
    if-eqz p2, :cond_6

    .line 63
    :try_start_2
    const-string v1, "default.apk"

    goto :goto_1

    .line 65
    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 77
    :cond_7
    if-eqz p2, :cond_e

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_3
    if-nez p2, :cond_8

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    :cond_8
    const-string p4, "application/vnd.android.package-archive"

    .line 82
    :cond_9
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 83
    invoke-virtual {v3, p4}, Lcom/ss/android/download/e$c;->a(Ljava/lang/String;)Lcom/ss/android/download/e$c;

    .line 85
    :cond_a
    invoke-virtual {v3, p1}, Lcom/ss/android/download/e$c;->a(Ljava/lang/CharSequence;)Lcom/ss/android/download/e$c;

    .line 86
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_b

    .line 89
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 91
    :cond_b
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/download/e$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/e$c;

    .line 92
    if-eqz p7, :cond_d

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/download/e$c;->a(I)Lcom/ss/android/download/e$c;

    .line 97
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/download/e$c;->a(Z)Lcom/ss/android/download/e$c;

    .line 98
    if-eqz p8, :cond_c

    .line 99
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/android/download/e$c;->b(I)Lcom/ss/android/download/e$c;

    .line 101
    :cond_c
    invoke-virtual {v2, v3}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/e$c;)J

    move-result-wide v0

    .line 102
    if-eqz p6, :cond_0

    .line 103
    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_download_app:I

    invoke-static {p3, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 95
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/android/download/e$c;->a(I)Lcom/ss/android/download/e$c;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_3
.end method
