.class public Lcom/ss/android/common/ui/view/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/EllipsizingTextView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/ui/view/EllipsizingTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a:Ljava/util/List;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->f:I

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->g:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->h:F

    .line 34
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a:Ljava/util/List;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->f:I

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->g:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->h:F

    .line 39
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a:Ljava/util/List;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->f:I

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->g:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->h:F

    .line 44
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a()V

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 152
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->g:F

    iget v6, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->h:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->getMaxLines()I

    move-result v1

    .line 117
    iget-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->e:Ljava/lang/String;

    .line 119
    if-eq v1, v6, :cond_4

    .line 120
    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->e:Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 124
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 125
    if-ne v4, v6, :cond_2

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 135
    iput-boolean v2, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->d:Z

    .line 137
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iput-boolean v3, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->d:Z

    .line 142
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->c:Z

    .line 143
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->b:Z

    if-eq v1, v0, :cond_3

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->b:Z

    .line 145
    iget-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/EllipsizingTextView$a;

    .line 146
    invoke-interface {v0, v1}, Lcom/ss/android/common/ui/view/EllipsizingTextView$a;->a(Z)V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->d:Z

    throw v0

    .line 149
    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 105
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->c:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/EllipsizingTextView;->b()V

    .line 112
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    return-void

    .line 110
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 95
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->d:Z

    if-nez v0, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->e:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->c:Z

    .line 100
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 85
    iput p1, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->h:F

    .line 86
    iput p2, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->g:F

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 89
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iput p1, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->f:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/EllipsizingTextView;->c:Z

    .line 75
    return-void
.end method
