.class Lcom/ss/android/newmedia/download/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/newmedia/download/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/download/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/newmedia/download/b;->c:Lcom/ss/android/newmedia/download/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/download/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 39
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v8

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ss/android/download/e$b;

    invoke-direct {v1}, Lcom/ss/android/download/e$b;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ss/android/download/e$b;->a(I)Lcom/ss/android/download/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/e$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    const-string v0, "local_filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 49
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    const-string v3, "launcher_ad"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleAppInstalled id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/newmedia/download/b;->b:Ljava/lang/String;

    invoke-static {v3, v0, v6}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->c:Lcom/ss/android/newmedia/download/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/newmedia/download/a;->a(JI)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/download/g;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/download/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ad/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    const-string v3, "launcher_ad"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAppInstalled uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    iget-object v3, p0, Lcom/ss/android/newmedia/download/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_5
    :goto_1
    if-eqz v1, :cond_0

    .line 74
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 73
    :cond_6
    if-eqz v1, :cond_0

    .line 74
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 76
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 78
    :cond_7
    :goto_2
    throw v0

    .line 76
    :catch_4
    move-exception v1

    goto :goto_2

    .line 63
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/download/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
