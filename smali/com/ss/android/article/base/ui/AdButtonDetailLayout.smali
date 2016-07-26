.class public Lcom/ss/android/article/base/ui/AdButtonDetailLayout;
.super Lcom/ss/android/article/base/ui/AdButtonLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 37
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->d:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 41
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->d:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "detail_download_ad"

    .line 61
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "detail_call"

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected getInflateLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/ss/android/article/news/R$layout;->ad_button_detail_layout:I

    return v0
.end method
