.class public Lcom/ss/android/article/base/feature/app/browser/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ss/android/common/a/b;

.field private d:I

.field private e:Lcom/ss/android/common/app/o;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/b;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->d:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x3

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v0, v3, v1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v0, v3, v1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->not_network_loading:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    const v2, 0x3f11eb85    # 0.57f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v4, v4, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 137
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->d:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/c;-><init>(Lcom/ss/android/article/base/feature/app/browser/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    .line 79
    :goto_1
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    if-nez v0, :cond_4

    .line 82
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->webview_error_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/app/browser/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/app/browser/d;-><init>(Lcom/ss/android/article/base/feature/app/browser/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    instance-of v0, v1, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->e:Lcom/ss/android/common/app/o;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/e;-><init>(Lcom/ss/android/article/base/feature/app/browser/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->e:Lcom/ss/android/common/app/o;

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->e:Lcom/ss/android/common/app/o;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 106
    :cond_2
    :goto_2
    iput p2, p0, Lcom/ss/android/article/base/feature/app/browser/b;->d:I

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->addView(Landroid/view/View;II)V

    .line 108
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/b;->a()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/b;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/browser/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/browser/b;)Lcom/ss/android/common/a/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->f:Z

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->d:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->c:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->f:Z

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->d:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->f:Z

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
