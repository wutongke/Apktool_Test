.class Lcom/ss/android/article/base/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/MessageTabLineView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/MessageTabLineView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ab;->a:Lcom/ss/android/article/base/ui/MessageTabLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ab;->a:Lcom/ss/android/article/base/ui/MessageTabLineView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->a(Lcom/ss/android/article/base/ui/MessageTabLineView;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ab;->a:Lcom/ss/android/article/base/ui/MessageTabLineView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/MessageTabLineView;->a(Lcom/ss/android/article/base/ui/MessageTabLineView;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ab;->a:Lcom/ss/android/article/base/ui/MessageTabLineView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->setLocation(F)V

    .line 106
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
