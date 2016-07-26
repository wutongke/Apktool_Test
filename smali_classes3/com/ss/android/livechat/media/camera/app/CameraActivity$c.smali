.class Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/app/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

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
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;[B)V
    .locals 1

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->b:[B

    .line 1326
    iput-object p2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->b:[B

    .line 1327
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/16 v3, 0x10e

    const/16 v0, 0x5a

    .line 1332
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->E(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1333
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1335
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->b:[B

    invoke-static {v4, v1}, Lcom/ss/android/livechat/media/e;->a(Ljava/io/File;[B)V

    .line 1337
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/c;->a(I)I

    move-result v2

    .line 1338
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SavePicTask doInBackground orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/c;->e()Z

    move-result v1

    invoke-static {v4, v2, v1}, Lcom/ss/android/livechat/media/e;->a(Ljava/io/File;IZ)V

    .line 1345
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1346
    if-ne v2, v0, :cond_1

    move v1, v3

    .line 1349
    :goto_0
    if-ne v2, v3, :cond_0

    .line 1353
    :goto_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v2, "toutiao"

    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    .line 1363
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->j()V

    .line 1364
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1321
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method
