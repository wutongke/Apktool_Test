.class public Lcom/jdwx/sdk/ui/BrowserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/webkit/WebView;

.field private m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jdwx/sdk/ui/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p1, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jdwx/sdk/ui/BrowserView;->setOrientation(I)V

    .line 50
    invoke-direct {p0}, Lcom/jdwx/sdk/ui/BrowserView;->k()V

    .line 51
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, -0x2

    const/16 v7, 0xf

    const/4 v6, -0x1

    .line 54
    invoke-virtual {p0, v6}, Lcom/jdwx/sdk/ui/BrowserView;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jdwx/sdk/util/c;->a(Landroid/content/Context;)F

    move-result v0

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    const v2, -0x141415

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 59
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/jdwx/sdk/ui/BrowserView;->addView(Landroid/view/View;)V

    .line 62
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 63
    mul-float v2, v4, v0

    float-to-int v2, v2

    .line 65
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->c:Landroid/widget/ImageView;

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    mul-float v2, v9, v0

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v5, "jd_browser_back_inactive.png"

    invoke-static {v4, v5}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->d:Landroid/widget/ImageView;

    .line 76
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v4, "jd_browser_back_active.png"

    invoke-static {v3, v4}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->e:Landroid/widget/ImageView;

    .line 82
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    const/high16 v3, 0x422c0000    # 43.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 85
    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v5, "jd_browser_forward_inactive.png"

    invoke-static {v4, v5}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->f:Landroid/widget/ImageView;

    .line 91
    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v4, "jd_browser_forward_active.png"

    invoke-static {v3, v4}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->g:Landroid/widget/ImageView;

    .line 97
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    mul-float v3, v9, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 102
    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v5, "jd_browser_close.png"

    invoke-static {v4, v5}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->h:Landroid/widget/ImageView;

    .line 108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    const/high16 v1, 0x422c0000    # 43.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 112
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v4, "jd_browser_update_active.png"

    invoke-static {v3, v4}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->i:Landroid/widget/ImageView;

    .line 118
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const-string v3, "jd_browser_update_inactive.png"

    invoke-static {v2, v3}, Lcom/jdwx/sdk/util/CommonUtils;->getBitmapDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->j:Landroid/widget/TextView;

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->j:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 131
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->k:Landroid/widget/RelativeLayout;

    .line 134
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/jdwx/sdk/ui/BrowserView;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->l:Landroid/webkit/WebView;

    .line 138
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->l:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010077

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->m:Landroid/widget/ProgressBar;

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->m:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/jdwx/sdk/ui/BrowserView;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jdwx/sdk/ui/BrowserView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method public j()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jdwx/sdk/ui/BrowserView;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method
