.class Lcom/ss/android/article/base/ImageProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/e/c$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/ss/android/article/base/ImageProvider$c;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/ss/android/article/base/feature/app/image/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/app/image/b;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/ss/android/article/base/ImageProvider$b;->a:Landroid/content/Context;

    .line 322
    iput-object p2, p0, Lcom/ss/android/article/base/ImageProvider$b;->b:Lcom/ss/android/article/base/feature/app/image/b;

    .line 323
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ss/android/article/base/ImageProvider$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ImageProvider$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/ImageProvider$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/ImageProvider$c;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v10

    .line 333
    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 335
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v11

    .line 337
    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/ImageProvider$b;->a:Landroid/content/Context;

    const/4 v1, -0x1

    iget-object v3, p3, Lcom/ss/android/article/base/ImageProvider$c;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v10

    .line 348
    goto :goto_0

    .line 349
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v11

    .line 351
    goto :goto_0

    .line 353
    :cond_5
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    const-string v0, "ImageProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch image fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    const-string v1, "ImageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch image exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 316
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/ss/android/article/base/ImageProvider$c;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ImageProvider$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/ImageProvider$c;Ljava/lang/Void;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/ImageProvider$c;Ljava/lang/Void;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 366
    if-eqz p5, :cond_1

    const/4 v5, 0x1

    .line 368
    :goto_0
    sget-object v0, Lcom/ss/android/article/base/ImageProvider;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ImageProvider$a;

    .line 369
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 370
    iget-wide v2, p3, Lcom/ss/android/article/base/ImageProvider$c;->a:J

    iget v4, p3, Lcom/ss/android/article/base/ImageProvider$c;->b:I

    iget-boolean v6, p3, Lcom/ss/android/article/base/ImageProvider$c;->d:Z

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/ImageProvider$a;->a(JIZZ)V

    goto :goto_1

    .line 366
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 373
    :cond_2
    return-void
.end method
