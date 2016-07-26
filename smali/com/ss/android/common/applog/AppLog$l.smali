.class Lcom/ss/android/common/applog/AppLog$l;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3645
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->IMMEDIATE:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Lcom/ss/android/network/IRequest$Priority;)V

    .line 3646
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog$l;->c:Landroid/content/Context;

    .line 3647
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$l;->b:Ljava/lang/String;

    .line 3648
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/common/applog/e;)V
    .locals 0

    .prologue
    .line 3638
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog$l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 3696
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 3652
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$l;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3653
    new-instance v1, Ljava/io/File;

    const-string v3, "ss_crash_local_log"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3654
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3655
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3657
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "crash_log.txt"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog$l;->a:Ljava/io/File;

    .line 3658
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3691
    :cond_1
    :goto_0
    return v5

    .line 3664
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$l;->a:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3665
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3666
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog$l;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3674
    if-eqz v1, :cond_3

    .line 3676
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3681
    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    .line 3683
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 3684
    :catch_0
    move-exception v0

    .line 3685
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3677
    :catch_1
    move-exception v0

    .line 3678
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 3667
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 3668
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3674
    if-eqz v1, :cond_4

    .line 3676
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 3681
    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 3683
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 3684
    :catch_3
    move-exception v0

    .line 3685
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3677
    :catch_4
    move-exception v0

    .line 3678
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 3670
    :catch_5
    move-exception v0

    move-object v3, v2

    .line 3671
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3674
    if-eqz v2, :cond_5

    .line 3676
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 3681
    :cond_5
    :goto_5
    if-eqz v3, :cond_1

    .line 3683
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_0

    .line 3684
    :catch_6
    move-exception v0

    .line 3685
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3677
    :catch_7
    move-exception v0

    .line 3678
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 3674
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v2, :cond_6

    .line 3676
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 3681
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 3683
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 3686
    :cond_7
    :goto_8
    throw v0

    .line 3677
    :catch_8
    move-exception v1

    .line 3678
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 3684
    :catch_9
    move-exception v1

    .line 3685
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 3674
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    .line 3670
    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 3667
    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
