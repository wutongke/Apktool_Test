.class public Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    check-cast p3, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 128
    sget v0, Lcom/ss/android/article/news/R$layout;->splash_ad_preview_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 129
    new-instance v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 166
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$b;

    .line 134
    if-nez v0, :cond_2

    move-object v0, v4

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->c(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/ss/android/article/news/R$bool;->splash_fit_xy:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->c(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 139
    iget-object v1, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ad/e$b;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 140
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    .line 141
    iget-object v7, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 142
    iget-object v8, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->d(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Lcom/ss/android/ad/e;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/ss/android/ad/e;->c(Z)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v6, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->b:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    iget-object v6, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_3
    if-eqz v1, :cond_7

    .line 148
    if-eqz v5, :cond_5

    const/4 v1, 0x4

    .line 150
    :goto_2
    iget-object v5, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    new-instance v5, Lcom/ss/android/article/base/feature/splash/af;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/article/base/feature/splash/af;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->d:Landroid/view/View;

    new-instance v5, Lcom/ss/android/article/base/feature/splash/ag;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/article/base/feature/splash/ag;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->d:Landroid/view/View;

    iget v5, v0, Lcom/ss/android/ad/e$b;->o:I

    if-lez v5, :cond_6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 165
    iget-object v0, v4, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v4

    .line 166
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 139
    goto :goto_1

    :cond_5
    move v1, v2

    .line 148
    goto :goto_2

    :cond_6
    move v2, v3

    .line 163
    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    check-cast p2, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;

    iget-object v0, p2, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
