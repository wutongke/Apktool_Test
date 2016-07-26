.class public Lcom/ss/android/article/base/utils/c/e;
.super Lcom/ss/android/common/dialog/m;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/common/dialog/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 23
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v2, "#a0505050"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 26
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    const-string v2, "#ffdadada"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 30
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/article/base/utils/c/e;->a:Landroid/widget/TextView;

    .line 31
    iget-object v3, p0, Lcom/ss/android/article/base/utils/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v3, p0, Lcom/ss/android/article/base/utils/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/article/base/utils/c/e;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 38
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/common/dialog/m;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/e;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-void
.end method

.method public b()Lcom/ss/android/common/dialog/l;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/article/base/utils/c/f;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/utils/c/f;-><init>(Lcom/ss/android/article/base/utils/c/e;Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method
