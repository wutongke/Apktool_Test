.class Lcom/ss/android/article/base/ui/PullLoadingView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/PullLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/PullLoadingView;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 103
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->j:F

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 110
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->i:F

    mul-float v1, v0, p1

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    .line 116
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    .line 117
    :goto_1
    sub-float/2addr v1, v0

    .line 118
    cmpg-float v2, v0, v8

    if-lez v2, :cond_0

    .line 121
    mul-float/2addr v0, v7

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    div-float/2addr v0, v2

    .line 122
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v6, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    add-float/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v4, v8, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 127
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    .line 128
    :goto_2
    sub-float/2addr v1, v0

    .line 129
    cmpg-float v2, v0, v8

    if-lez v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    sub-float v0, v4, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    .line 138
    :goto_3
    sub-float/2addr v1, v0

    .line 139
    cmpg-float v2, v0, v8

    if-lez v2, :cond_0

    .line 142
    mul-float/2addr v0, v7

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    div-float/2addr v0, v2

    .line 143
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    add-float/2addr v4, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    add-float/2addr v5, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    neg-float v0, v0

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 148
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    .line 149
    :goto_4
    sub-float/2addr v1, v0

    .line 150
    cmpg-float v2, v0, v8

    if-lez v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    add-float/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    .line 159
    :goto_5
    sub-float/2addr v1, v0

    .line 160
    cmpg-float v2, v0, v8

    if-lez v2, :cond_0

    .line 163
    mul-float/2addr v0, v7

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    div-float/2addr v0, v2

    .line 164
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v6}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    const/high16 v5, -0x3ccc0000    # -180.0f

    neg-float v0, v0

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 169
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    .line 170
    :goto_6
    sub-float v2, v1, v0

    .line 171
    cmpg-float v1, v0, v8

    if-lez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    move v1, v0

    .line 180
    :goto_7
    sub-float v0, v2, v1

    .line 181
    cmpg-float v2, v1, v8

    if-lez v2, :cond_0

    .line 184
    mul-float/2addr v1, v7

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    div-float/2addr v1, v2

    .line 185
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    iget-object v6, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v6}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v7}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->c:Landroid/graphics/RectF;

    const/high16 v5, -0x3c790000    # -270.0f

    neg-float v1, v1

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 190
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    .line 191
    :cond_2
    cmpg-float v1, v0, v8

    if-lez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    sub-float/2addr v4, v5

    sub-float v3, v4, v3

    sub-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 116
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 127
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 137
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 148
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 158
    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 169
    goto/16 :goto_6

    :cond_9
    move v1, v2

    .line 179
    goto/16 :goto_7
.end method

.method public a(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(F)V

    .line 211
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    .line 215
    int-to-float v0, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    .line 216
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    .line 217
    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    .line 218
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->e:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    .line 219
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->f:F

    .line 220
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->h:F

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->i:F

    .line 221
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->d(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
