.class public Lcom/ss/android/livechat/fileupload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/ss/android/livechat/fileupload/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/fileupload/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x7d000

    iput v0, p0, Lcom/ss/android/livechat/fileupload/a;->b:I

    .line 27
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/a;->d:Ljava/io/File;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/livechat/fileupload/a;->b:I

    .line 40
    return-void
.end method

.method public a()[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 59
    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/a;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/a;->d:Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/16 v0, 0x2800

    :try_start_1
    new-array v4, v0, [B

    .line 71
    iget v0, p0, Lcom/ss/android/livechat/fileupload/a;->c:I

    if-lez v0, :cond_2

    .line 72
    iget v0, p0, Lcom/ss/android/livechat/fileupload/a;->c:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_2
    move v0, v2

    .line 74
    :cond_3
    :goto_1
    if-eq v2, v8, :cond_6

    iget v2, p0, Lcom/ss/android/livechat/fileupload/a;->b:I

    if-ge v0, v2, :cond_6

    .line 75
    array-length v2, v4

    .line 76
    iget v5, p0, Lcom/ss/android/livechat/fileupload/a;->b:I

    sub-int/2addr v5, v0

    if-ge v5, v2, :cond_4

    .line 77
    iget v2, p0, Lcom/ss/android/livechat/fileupload/a;->b:I

    sub-int/2addr v2, v0

    .line 79
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    .line 80
    if-le v2, v8, :cond_3

    .line 81
    add-int/2addr v0, v2

    .line 82
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_2
    :try_start_2
    sget-object v2, Lcom/ss/android/livechat/fileupload/a;->a:Ljava/lang/String;

    const-string v4, "catch"

    invoke-static {v2, v4, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_6
    if-eqz v1, :cond_5

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    sget-object v1, Lcom/ss/android/livechat/fileupload/a;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 92
    :catch_2
    move-exception v0

    .line 93
    sget-object v1, Lcom/ss/android/livechat/fileupload/a;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 88
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 89
    :goto_4
    if-eqz v1, :cond_7

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    :cond_7
    :goto_5
    throw v0

    .line 92
    :catch_3
    move-exception v1

    .line 93
    sget-object v2, Lcom/ss/android/livechat/fileupload/a;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 85
    :catch_4
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ss/android/livechat/fileupload/a;->c:I

    .line 51
    return-void
.end method
