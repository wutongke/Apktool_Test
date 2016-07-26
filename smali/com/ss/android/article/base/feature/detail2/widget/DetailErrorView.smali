.class public Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private b:Lcom/ss/android/article/base/ui/ac;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/a;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->e()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/a;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    .line 36
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->e()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/a;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->e()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_error_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a(Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->setVisibility(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 101
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->tv_no_data_action_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_no_data_action_night:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/ac;->a(Landroid/content/res/ColorStateList;I)V

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 110
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 115
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 119
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->c:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method
