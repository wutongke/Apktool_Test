.class public Lcom/ss/android/image/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/loader/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Lcom/ss/android/common/util/y;

.field final e:Lcom/ss/android/common/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/ss/android/image/c;

.field final g:Lcom/ss/android/image/loader/e$a;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;Lcom/ss/android/image/c;Lcom/ss/android/common/util/f;Lcom/ss/android/image/loader/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/common/util/y;",
            "Lcom/ss/android/image/c;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/image/loader/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/16 v6, 0x10

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/loader/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;Lcom/ss/android/image/c;Lcom/ss/android/common/util/f;Lcom/ss/android/image/loader/e$a;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;Lcom/ss/android/image/c;Lcom/ss/android/common/util/f;Lcom/ss/android/image/loader/e$a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/common/util/y;",
            "Lcom/ss/android/image/c;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/image/loader/e$a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/loader/e;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/ss/android/image/loader/e;->d:Lcom/ss/android/common/util/y;

    .line 51
    iput-object p3, p0, Lcom/ss/android/image/loader/e;->f:Lcom/ss/android/image/c;

    .line 52
    iput-object p5, p0, Lcom/ss/android/image/loader/e;->g:Lcom/ss/android/image/loader/e$a;

    .line 53
    iput-object p4, p0, Lcom/ss/android/image/loader/e;->e:Lcom/ss/android/common/util/f;

    .line 54
    new-instance v0, Lcom/ss/android/image/loader/f;

    invoke-direct {v0, p0}, Lcom/ss/android/image/loader/f;-><init>(Lcom/ss/android/image/loader/e;)V

    iput-object v0, p0, Lcom/ss/android/image/loader/e;->a:Lcom/ss/android/common/e/c$a;

    .line 67
    new-instance v0, Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/image/loader/e;->a:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, p6, p7, v1}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/image/loader/e;->b:Lcom/ss/android/common/e/c;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/image/loader/e;->h:Z

    .line 70
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 94
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 96
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "LargeImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocal exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    .line 103
    const-string v2, "LargeImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocal oom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 120
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    :cond_1
    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/image/loader/e;->c:Landroid/content/Context;

    const/4 v2, -0x1

    iget-object v8, p0, Lcom/ss/android/image/loader/e;->e:Lcom/ss/android/common/util/f;

    iget-object v9, p0, Lcom/ss/android/image/loader/e;->d:Lcom/ss/android/common/util/y;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/image/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 133
    :cond_2
    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/image/loader/e;->b(Ljava/lang/String;)Lpl/droidsonroids/gif/GifDrawable;

    move-result-object v0

    .line 145
    :goto_1
    return-object v0

    .line 139
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/image/loader/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "LargeImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImage exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v11

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/image/loader/e;->h:Z

    .line 158
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->b:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 159
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/ss/android/image/loader/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/loader/e;->g:Lcom/ss/android/image/loader/e$a;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->g:Lcom/ss/android/image/loader/e$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/image/loader/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-boolean v0, p0, Lcom/ss/android/image/loader/e;->h:Z

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->g:Lcom/ss/android/image/loader/e$a;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/image/loader/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/loader/e;->b:Lcom/ss/android/common/e/c;

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 4

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "LargeImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalGif exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->b:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 163
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/loader/e;->h:Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->b:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->d:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/image/loader/e;->d:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 170
    :cond_0
    return-void
.end method
