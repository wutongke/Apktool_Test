.class public final Lcom/ss/android/article/base/ui/DragSortGridView/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/DragSortGridView/c$1;,
        Lcom/ss/android/article/base/ui/DragSortGridView/c$a;,
        Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/ss/android/article/base/ui/DragSortGridView/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private g:Lcom/ss/android/article/base/ui/DragSortGridView/b;

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/view/animation/Animation$AnimationListener;

.field private j:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a:Landroid/util/SparseArray;

    .line 111
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->b:I

    .line 112
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->b(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->c:I

    .line 113
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->c(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->e:I

    .line 114
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->d(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->d:I

    .line 115
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->e(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->f:J

    .line 116
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->f(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->h:Landroid/view/animation/Interpolator;

    .line 117
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->g(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 118
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->h(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Lcom/ss/android/article/base/ui/DragSortGridView/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->g:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    .line 119
    invoke-static {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->i(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->j:Landroid/content/res/Resources;

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;Lcom/ss/android/article/base/ui/DragSortGridView/c$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/c;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 191
    .line 192
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return v1

    .line 195
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 196
    :goto_1
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v1, v0

    .line 197
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 196
    goto :goto_2
.end method

.method public a(I)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DragSortGridView/c$a;

    .line 180
    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/c$a;->a:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 123
    if-ne p1, p2, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/android/article/base/ui/DragSortGridView/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->b(III)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/c$a;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/c;ILandroid/view/animation/Animation;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(III)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 138
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->d:I

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please assign animation type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->g:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 174
    :cond_1
    :goto_0
    return-object v0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->category_edit_grid_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->category_edit_grid_header_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->g:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getFirstVisiblePosition()I

    move-result v4

    .line 146
    const/4 v0, 0x0

    .line 147
    if-lt v4, p3, :cond_3

    .line 148
    add-int/lit8 p3, p3, -0x1

    .line 150
    :cond_3
    sub-int v5, p2, v4

    iget v6, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->b:I

    if-lt v5, v6, :cond_4

    .line 151
    sub-int v0, p2, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->b:I

    div-int/2addr v0, v5

    mul-int/2addr v0, v2

    sub-int v2, v3, v2

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->g:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    sub-int v3, p2, v4

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->g:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 155
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v1

    .line 169
    :goto_1
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    iget-wide v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 171
    iget-wide v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->h:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 163
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 206
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 188
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->i:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->i:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 212
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->i:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c;->i:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 218
    :cond_0
    return-void
.end method
