.class public Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:I

.field private d:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->c:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->c:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->c:I

    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->d:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->d:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;->a()V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 55
    if-gtz v3, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b()V

    .line 87
    :goto_0
    return-void

    .line 59
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    .line 60
    if-gtz v4, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->c:I

    if-le v3, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 61
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    .line 66
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b:Z

    if-nez v0, :cond_5

    .line 67
    iput-object v5, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 70
    :cond_5
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 71
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v0, v3, :cond_6

    if-gez v0, :cond_7

    .line 73
    :cond_6
    iput-object v5, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 76
    :cond_7
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    const-string v0, ""

    .line 80
    :cond_8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->b()V

    goto :goto_0
.end method

.method public setAppendSuffix(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    .line 95
    return-void
.end method

.method public setDispatchDrawListener(Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->d:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;

    .line 99
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iput p1, p0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->c:I

    .line 48
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 42
    return-void
.end method
