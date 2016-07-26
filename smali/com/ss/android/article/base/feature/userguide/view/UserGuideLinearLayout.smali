.class public Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/view/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->b:Z

    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->setOrientation(I)V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->g:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iget v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->c:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 167
    iget v2, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->d:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 169
    return-void
.end method

.method private getLineLayout()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    .line 148
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 152
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/model/WordEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/view/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 174
    new-instance v3, Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setText(Lcom/ss/android/article/base/feature/userguide/model/WordEntity;)V

    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    return-object v2
.end method

.method public a(Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)V
    .locals 5

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_word_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 74
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/util/List;I)V

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    .line 80
    sub-float/2addr v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->e:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->e:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;->a(I)V

    goto/16 :goto_0

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188
    instance-of v1, v0, Lcom/ss/android/article/base/feature/userguide/view/a;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/util/List;I)V

    .line 93
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_6

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getLineLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 99
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0, v2, v7}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v8

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 110
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v9, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    const/4 v0, 0x0

    move v4, v0

    move v3, p2

    :goto_1
    if-ge v4, v6, :cond_4

    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v5, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v5, v10

    .line 119
    add-int v10, v5, v1

    if-le v10, v8, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 121
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getLineLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 122
    const/4 v10, -0x1

    if-ne v3, v10, :cond_3

    .line 123
    iget-object v10, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0, v2, v7}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    :goto_2
    invoke-virtual {v2, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    add-int/2addr v5, v1

    .line 133
    instance-of v1, v0, Lcom/ss/android/article/base/feature/userguide/view/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/ss/android/article/base/feature/userguide/view/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/userguide/view/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/userguide/view/a;->setOnUserGuideTagClickCallback(Lcom/ss/android/article/base/feature/userguide/view/a$a;)V

    .line 115
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v5

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v2, p2, v7}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    iget-object v10, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v10, v3, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0, v2, v3, v7}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42e80000    # 116.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 143
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->setPadding(IIII)V

    .line 145
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 158
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->b:Z

    if-nez v0, :cond_0

    .line 159
    iput p1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->c:I

    .line 160
    iput p2, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->d:I

    .line 162
    :cond_0
    return-void
.end method

.method public setNeedScrollUpListener(Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->e:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;

    .line 184
    return-void
.end method

.method public setOnUserGuideTagClickCallback(Lcom/ss/android/article/base/feature/userguide/view/a$a;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->f:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method
