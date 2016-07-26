.class public Lcom/ss/android/article/base/feature/detail/view/w;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/res/Resources;

.field private e:Lcom/ss/android/image/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->d:Landroid/content/res/Resources;

    .line 42
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/w;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->e:Lcom/ss/android/image/c;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/w;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->z:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/view/w;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->e:Lcom/ss/android/image/c;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/view/w;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->z:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/4 v3, 0x1

    const/4 v5, -0x2

    .line 48
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->save_picture_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/w;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail/view/w;->setCanceledOnTouchOutside(Z)V

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->save_pictur_btn_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/x;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/view/x;-><init>(Lcom/ss/android/article/base/feature/detail/view/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->save_pictur_btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->c:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/z;-><init>(Lcom/ss/android/article/base/feature/detail/view/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/w;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/w;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 92
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 93
    invoke-static {v3, v4}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 94
    iget v3, v4, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/ss/android/article/base/feature/detail/view/w;->a:I

    .line 95
    iget v3, v4, Landroid/graphics/Point;->x:I

    if-le v3, v0, :cond_1

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-le v3, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/w;->z:Landroid/app/Activity;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3, v4}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 97
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 98
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/w;->a:I

    .line 103
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 104
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v0, v6, :cond_0

    .line 105
    sget v0, Lcom/ss/android/article/news/R$style;->bottom_dialog_animation:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 108
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0
.end method
