.class Lcom/ss/android/article/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/common/p;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/common/p;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Lcom/ss/android/article/common/ThumbPreviewActivity;I)I

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/common/p;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->b(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 90
    return-void
.end method
