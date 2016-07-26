.class Lcom/ss/android/article/base/feature/mine/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/a$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/be;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/be;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->d(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 738
    const/4 v0, 0x0

    .line 739
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 741
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 743
    :cond_2
    if-eqz v0, :cond_3

    .line 744
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/b;->a(Landroid/content/Context;)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(I)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->b(I)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/be;->c:Lcom/ss/android/article/base/utils/b$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(Lcom/ss/android/article/base/utils/b$c;)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->c(I)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(Landroid/view/View;)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bg;->a:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->c(Lcom/ss/android/article/base/feature/mine/be;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method
