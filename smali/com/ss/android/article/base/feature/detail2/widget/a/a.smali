.class public Lcom/ss/android/article/base/feature/detail2/widget/a/a;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/common/NightModeAsyncImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 28
    sget v0, Lcom/ss/android/article/news/R$id;->appicon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a(Z)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 40
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_app_layout:I

    return v0
.end method
