.class public Lcom/ss/android/article/base/feature/update/b/ba;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/utility/collection/f;

.field private c:Ljava/lang/String;

.field private d:[Lcom/ss/android/common/http/f;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    const-string v0, "UploadImagesThread"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Z)V

    .line 35
    new-array v0, v1, [Lcom/ss/android/common/http/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:[Lcom/ss/android/common/http/f;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->f:I

    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 42
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Landroid/content/Context;

    .line 44
    iput p4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:[Lcom/ss/android/common/http/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:[Lcom/ss/android/common/http/f;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 115
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:[Lcom/ss/android/common/http/f;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/ss/android/common/http/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/16 v11, 0x12

    const/4 v12, 0x0

    .line 49
    .line 50
    const/16 v10, 0xb

    .line 51
    const-string v9, ""

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v8, ""

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {v1}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v8

    move-object v1, v9

    move v2, v10

    move v3, v11

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const-string v0, "UploadImagesThread"

    const-string v3, "interupt"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 v3, 0x16

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v4, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 104
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 105
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v4, "uri"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "file_path"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "exception"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v0, "watermark"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->c:Ljava/lang/String;

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/utils/f;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 62
    if-nez v13, :cond_2

    .line 63
    :try_start_2
    const-string v0, "compressImage return null"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-static {v13}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    move-object v1, v9

    move v2, v10

    move v3, v11

    goto :goto_0

    .line 66
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v13, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-static {v13}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 70
    const/16 v0, 0x5000

    sget-object v1, Lcom/ss/android/newmedia/a;->aY:Ljava/lang/String;

    const-string v2, "image"

    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/ba;->c:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:[Lcom/ss/android/common/http/f;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/ss/android/http/legacy/b;

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    const-string v0, "server response is null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    invoke-static {v13}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    move-object v1, v9

    move v2, v10

    move v3, v11

    goto/16 :goto_0

    .line 76
    :cond_3
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const/16 v1, 0x10

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 95
    invoke-static {v13}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    move v2, v10

    move v3, v1

    move-object v1, v9

    goto/16 :goto_0

    .line 82
    :cond_4
    :try_start_5
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v1, "web_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 85
    const/16 v1, 0xa

    .line 95
    invoke-static {v13}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    move v2, v1

    move v3, v12

    move-object v1, v0

    move-object v0, v8

    .line 96
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 87
    :goto_1
    :try_start_6
    const-string v1, "UploadImagesThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in UploadImagesThread : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 89
    if-ne v1, v11, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v2}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    move v2, v10

    move v3, v1

    move-object v1, v9

    .line 96
    goto/16 :goto_0

    .line 92
    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    move-object v13, v1

    :goto_3
    invoke-static {v13}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, v2

    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    move-object v2, v13

    goto :goto_1
.end method
