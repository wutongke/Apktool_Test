.class public Lcom/ss/android/download/DownloadDeleteActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->b:Landroid/net/Uri;

    .line 46
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadDeleteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/DownloadDeleteActivity;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string v0, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty cursor for URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/DownloadDeleteActivity;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0

    .line 55
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/download/DownloadDeleteActivity;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 63
    :catch_3
    move-exception v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 65
    :cond_3
    :goto_1
    throw v0

    .line 63
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 70
    .line 73
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 81
    if-eqz p1, :cond_0

    .line 82
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const-string v0, "DownloadDeleteActivity"

    const-string v1, "Missing appName; skipping handle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 81
    :cond_2
    if-eqz p1, :cond_1

    .line 82
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :cond_3
    :goto_2
    throw v0

    .line 93
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->notification_download_delete:I

    invoke-virtual {p0, v1}, Lcom/ss/android/download/DownloadDeleteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/ss/android/download/q;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 95
    sget v4, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v1, v4}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v4, Lcom/ss/android/article/news/R$string;->label_ok:I

    new-instance v5, Lcom/ss/android/download/d;

    invoke-direct {v5, p0, v2, v3}, Lcom/ss/android/download/d;-><init>(Lcom/ss/android/download/DownloadDeleteActivity;J)V

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v3, Lcom/ss/android/download/c;

    invoke-direct {v3, p0}, Lcom/ss/android/download/c;-><init>(Lcom/ss/android/download/DownloadDeleteActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    new-instance v2, Lcom/ss/android/download/b;

    invoke-direct {v2, p0}, Lcom/ss/android/download/b;-><init>(Lcom/ss/android/download/DownloadDeleteActivity;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;

    .line 113
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/ss/android/download/DownloadDeleteActivity;->setIntent(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadDeleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->c:Landroid/content/Intent;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/DownloadDeleteActivity;->setIntent(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/ss/android/download/DownloadDeleteActivity;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    :cond_1
    return-void
.end method
