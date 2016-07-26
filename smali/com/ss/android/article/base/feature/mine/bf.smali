.class Lcom/ss/android/article/base/feature/mine/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/utils/b$c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/be;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/be;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bf;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    .line 247
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bf;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->a(Lcom/ss/android/article/base/feature/mine/be;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bf;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->a(Lcom/ss/android/article/base/feature/mine/be;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bf;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->a(Lcom/ss/android/article/base/feature/mine/be;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bf;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
