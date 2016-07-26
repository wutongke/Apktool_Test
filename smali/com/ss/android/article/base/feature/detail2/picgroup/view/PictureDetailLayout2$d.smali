.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/ss/android/article/base/ui/ZoomImageView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ProgressBar;

.field public d:Z

.field final synthetic e:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->e:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 850
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->d:Z

    .line 851
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 853
    return-void

    :cond_0
    move v0, v1

    .line 850
    goto :goto_0

    :cond_1
    move v0, v2

    .line 851
    goto :goto_1

    :cond_2
    move v1, v2

    .line 852
    goto :goto_2
.end method
