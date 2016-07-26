.class public Lcom/ss/android/download/SizeLimitActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->b:Ljava/util/Queue;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/download/SizeLimitActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->d:Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    .line 65
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/ss/android/download/SizeLimitActivity;->b()V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/download/SizeLimitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const-string v0, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty cursor for URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/ss/android/download/SizeLimitActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0

    .line 76
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/download/SizeLimitActivity;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 84
    :catch_3
    move-exception v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    :cond_5
    :goto_1
    throw v0

    .line 84
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    const-string v0, "total_bytes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 93
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget v1, Lcom/ss/android/article/news/R$string;->button_queue_for_wifi:I

    invoke-virtual {p0, v1}, Lcom/ss/android/download/SizeLimitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/ss/android/download/SizeLimitActivity;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isWifiRequired"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 98
    invoke-static {p0}, Lcom/ss/android/download/q;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v3

    .line 99
    if-eqz v2, :cond_0

    .line 100
    sget v2, Lcom/ss/android/article/news/R$string;->wifi_required_title:I

    invoke-virtual {v3, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$string;->wifi_required_body:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/download/SizeLimitActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->button_queue_for_wifi:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->button_cancel_download:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 110
    :goto_0
    new-instance v0, Lcom/ss/android/download/w;

    invoke-direct {v0, p0}, Lcom/ss/android/download/w;-><init>(Lcom/ss/android/download/SizeLimitActivity;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->a:Landroid/app/Dialog;

    .line 116
    return-void

    .line 105
    :cond_0
    sget v2, Lcom/ss/android/article/news/R$string;->wifi_recommended_title:I

    invoke-virtual {v3, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$string;->wifi_recommended_body:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/download/SizeLimitActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->button_start_now:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->button_queue_for_wifi:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->a:Landroid/app/Dialog;

    .line 120
    iput-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    .line 121
    invoke-direct {p0}, Lcom/ss/android/download/SizeLimitActivity;->a()V

    .line 122
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWifiRequired"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/download/SizeLimitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/download/SizeLimitActivity;->b()V

    .line 136
    return-void

    .line 130
    :cond_1
    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v1, "bypass_recommended_size_limit"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/download/SizeLimitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/SizeLimitActivity;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/ss/android/download/SizeLimitActivity;->setIntent(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/download/SizeLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/ss/android/download/SizeLimitActivity;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/SizeLimitActivity;->setIntent(Landroid/content/Intent;)V

    .line 46
    invoke-direct {p0}, Lcom/ss/android/download/SizeLimitActivity;->a()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    :cond_1
    return-void
.end method
