.class public Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->b:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->b:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 57
    :cond_1
    return-void
.end method

.method public setDropDownAlwaysVisiable(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->b:Z

    .line 50
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->a:Z

    .line 27
    return-void
.end method
