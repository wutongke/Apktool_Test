.class Lcom/ss/android/article/base/feature/mine/d;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/d;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/d;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->b:Lcom/ss/android/common/ui/view/DotImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/d;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/c;->a(Lcom/ss/android/article/base/feature/mine/c;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/ui/view/DotImageView;->a(II)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/d;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/mine/c;->a(Lcom/ss/android/article/base/feature/mine/c;I)I

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/d;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/mine/c$a;->a(I)V

    .line 176
    return-void
.end method
