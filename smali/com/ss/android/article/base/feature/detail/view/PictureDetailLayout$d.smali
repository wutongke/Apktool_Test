.class Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;
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

.field final synthetic e:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->e:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Lcom/ss/android/article/base/feature/detail/view/aa;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 952
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->d:Z

    .line 953
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 954
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 955
    return-void

    :cond_0
    move v0, v1

    .line 952
    goto :goto_0

    :cond_1
    move v0, v2

    .line 953
    goto :goto_1

    :cond_2
    move v1, v2

    .line 954
    goto :goto_2
.end method
