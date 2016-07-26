.class Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;-><init>(Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0x280

    .line 90
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/ss/android/livechat/media/a/a;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->a(Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
