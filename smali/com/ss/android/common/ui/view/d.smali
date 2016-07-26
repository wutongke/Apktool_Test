.class public Lcom/ss/android/common/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:J

.field private d:I

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/d;->d:I

    .line 186
    new-instance v0, Lcom/ss/android/common/ui/view/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/ui/view/e;-><init>(Lcom/ss/android/common/ui/view/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/d;->g:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/ss/android/common/ui/view/d;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/ui/view/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/common/ui/view/d;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/common/ui/view/d;->f:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/common/ui/view/d;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/common/ui/view/d;->e:Landroid/view/WindowManager;

    return-object p1
.end method

.method public static a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/ss/android/common/ui/view/d;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/ss/android/common/ui/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/common/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Lcom/ss/android/article/news/R$layout;->popup_toast:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_slide_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    sget v2, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/d;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/d;->a(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/common/ui/view/d;->a(J)V

    .line 53
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/common/ui/view/d;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/common/ui/view/d;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->f:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/common/ui/view/d;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/common/ui/view/d;->d:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/common/ui/view/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/common/ui/view/d;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/ss/android/common/ui/view/d;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/ss/android/common/ui/view/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setView must have been called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/ss/android/common/ui/view/d;->d:I

    .line 171
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 159
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 160
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/common/ui/view/d;->c:J

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 162
    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lcom/ss/android/common/ui/view/d;->c:J

    goto :goto_0

    .line 164
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/common/ui/view/d;->c:J

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    if-nez p1, :cond_2

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    return-void

    .line 149
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    .line 86
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/common/ui/view/d;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method
