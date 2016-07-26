.class Lcom/ss/android/newmedia/d/l$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
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
.field final a:Lcom/ss/android/newmedia/d/l$d;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/newmedia/d/l$d;)V
    .locals 0

    .prologue
    .line 1467
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1468
    iput-object p1, p0, Lcom/ss/android/newmedia/d/l$e;->b:Landroid/content/Context;

    .line 1469
    iput-object p2, p0, Lcom/ss/android/newmedia/d/l$e;->c:Landroid/os/Handler;

    .line 1470
    iput-object p3, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    .line 1471
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 1476
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    iget-object v2, v1, Lcom/ss/android/newmedia/d/l$d;->e:Ljava/lang/String;

    .line 1477
    const-string v1, "weixin"

    iget-object v3, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    iget-object v3, v3, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "weixin_moments"

    iget-object v3, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    iget-object v3, v3, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    move v11, v1

    .line 1479
    :goto_0
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1480
    new-instance v1, Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/ss/android/newmedia/d/l$e;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1481
    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1482
    invoke-virtual {v1, v3}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1483
    invoke-virtual {v1, v3}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1484
    invoke-virtual {v1, v6}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1486
    invoke-virtual {v1}, Lcom/ss/android/image/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1487
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 1489
    if-nez v0, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l$e;->b:Landroid/content/Context;

    const v1, 0x7d000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 1492
    if-eqz v0, :cond_1

    .line 1493
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 1497
    :cond_1
    if-eqz v0, :cond_6

    .line 1498
    if-eqz v11, :cond_5

    .line 1499
    const/16 v0, 0x96

    const/16 v1, 0x96

    invoke-static {v12, v0, v1}, Lcom/bytedance/article/common/utility/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1507
    :goto_1
    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 1508
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1509
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1510
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1511
    if-eqz v2, :cond_2

    .line 1512
    iget-object v3, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    iput-object v2, v3, Lcom/ss/android/newmedia/d/l$d;->h:[B

    .line 1514
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1515
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l$e;->c:Landroid/os/Handler;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l$e;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1521
    return-object v10

    :cond_4
    move v11, v0

    .line 1477
    goto :goto_0

    .line 1501
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l$e;->a:Lcom/ss/android/newmedia/d/l$d;

    iput-object v12, v0, Lcom/ss/android/newmedia/d/l$d;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-object v0, v10

    goto :goto_1

    .line 1517
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1461
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/d/l$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
