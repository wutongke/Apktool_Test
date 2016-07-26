.class public Lcom/ss/android/article/base/feature/main/MainTabIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ss/android/article/base/ui/TagView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->a:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->b:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->c:Lcom/ss/android/article/base/ui/TagView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_dot:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/MainTabIndicator;->d:Landroid/view/View;

    .line 39
    return-void
.end method
