.class Lcom/ss/android/article/base/feature/detail/presenter/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/bf;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/bf;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bf;->b:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bf;->b:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a:Lcom/ss/android/image/c;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bf;->b:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a:Lcom/ss/android/image/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bf;->b:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bg;->a:Lcom/ss/android/article/base/feature/detail/presenter/bf;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/image/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
