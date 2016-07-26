.class public Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->b()V

    .line 27
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_detail_delete:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setGravity(I)V

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->delete_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->b:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->delete_article:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->a:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 40
    sget v1, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setBackgroundResource(I)V

    .line 42
    sget v1, Lcom/ss/android/article/news/R$color;->detailactivity_delete_text_color:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 v0, 0x1

    return v0
.end method
