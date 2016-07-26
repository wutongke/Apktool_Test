.class public Lcom/ss/android/article/base/ui/EllipsisTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/EllipsisTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 68
    if-lez v3, :cond_0

    .line 71
    instance-of v4, v2, Landroid/text/StaticLayout;

    if-eqz v4, :cond_4

    .line 72
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 76
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->c:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    iget v2, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->b:I

    if-gt v3, v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->c:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->a:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->a:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->c:Z

    invoke-interface {v0, p0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView$a;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    iput p1, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->b:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->c:Z

    .line 42
    return-void
.end method

.method public setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/base/ui/EllipsisTextView;->a:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

    .line 81
    return-void
.end method
