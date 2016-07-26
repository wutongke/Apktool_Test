.class Lcom/ss/android/article/base/feature/detail2/widget/a/g;
.super Lcom/facebook/drawee/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/b/f",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/widget/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/a/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/g;->a:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-direct {p0}, Lcom/facebook/drawee/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/f/f;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/g;->a:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a(Lcom/ss/android/article/base/feature/detail2/widget/a/f;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/widget/a/g;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/f/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
