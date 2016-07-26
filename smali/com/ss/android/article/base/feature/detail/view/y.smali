.class Lcom/ss/android/article/base/feature/detail/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/x;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->a(Lcom/ss/android/article/base/feature/detail/view/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/w;->a(Lcom/ss/android/article/base/feature/detail/view/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->b(Lcom/ss/android/article/base/feature/detail/view/w;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/view/w;->a(Lcom/ss/android/article/base/feature/detail/view/w;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/view/w;->c(Lcom/ss/android/article/base/feature/detail/view/w;)Lcom/ss/android/image/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/w;->c(Lcom/ss/android/article/base/feature/detail/view/w;)Lcom/ss/android/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/view/w;->d(Lcom/ss/android/article/base/feature/detail/view/w;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/y;->a:Lcom/ss/android/article/base/feature/detail/view/x;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail/view/w;->a(Lcom/ss/android/article/base/feature/detail/view/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/image/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
