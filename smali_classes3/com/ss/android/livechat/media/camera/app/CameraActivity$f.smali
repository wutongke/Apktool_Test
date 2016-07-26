.class Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/app/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1444
    const/4 v0, -0x1

    .line 1445
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->g()I

    move-result v0

    .line 1448
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1459
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode end result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1462
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g()V

    .line 1463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->j()V

    .line 1468
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    .line 1469
    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->video_generating_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1434
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1453
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1454
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    .line 1455
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1434
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1438
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1439
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Z)V

    .line 1440
    return-void
.end method
