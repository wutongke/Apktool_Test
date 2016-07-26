.class public Lcom/ss/android/article/base/ui/MyWebViewV9;
.super Lcom/ss/android/article/base/ui/ao;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/MyWebViewV9$b;,
        Lcom/ss/android/article/base/ui/MyWebViewV9$c;,
        Lcom/ss/android/article/base/ui/MyWebViewV9$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/ss/android/article/base/feature/detail/view/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/detail/view/u",
            "<",
            "Lcom/ss/android/article/base/ui/MyWebViewV9;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/article/base/ui/MyWebViewV9$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/article/base/ui/MyWebViewV9$a;

.field private g:Lcom/ss/android/article/base/ui/MyWebViewV9$c;

.field private h:I

.field private i:Z

.field private j:Lcom/ss/android/article/base/feature/detail/view/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/ao;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    .line 57
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->f:Lcom/ss/android/article/base/ui/MyWebViewV9$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->f:Lcom/ss/android/article/base/ui/MyWebViewV9$a;

    iget v1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->h:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/ui/MyWebViewV9$a;->a(II)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->setOverScrollMode(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->computeVerticalScrollRange()I

    .line 90
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 166
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/ss/android/article/base/ui/ao;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/ss/android/article/base/ui/ao;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/ss/android/article/base/ui/ao;->computeVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->c:I

    .line 99
    iget v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->c:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/ao;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->i:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getContentHeight()I

    move-result v0

    .line 173
    iget v1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 174
    iget v1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->h:I

    sub-int v1, v0, v1

    .line 175
    iput v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->h:I

    .line 176
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->a(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->g:Lcom/ss/android/article/base/ui/MyWebViewV9$c;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->g:Lcom/ss/android/article/base/ui/MyWebViewV9$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getScaledContentHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/MyWebViewV9$c;->a(I)V

    .line 183
    :cond_1
    return-void
.end method

.method public getComputedVerticalScrollRange()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->c:I

    return v0
.end method

.method public getScaledContentHeight()I
    .locals 2

    .prologue
    .line 211
    invoke-static {p0}, Lcom/ss/android/common/util/j;->a(Landroid/webkit/WebView;)F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/ao;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/ao;->onOverScrolled(IIZZ)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/u;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/u;

    iget v4, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->a:I

    iget v5, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->b:I

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/u;->a(Landroid/view/View;IZII)V

    .line 108
    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 12

    .prologue
    .line 116
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->j:Lcom/ss/android/article/base/feature/detail/view/v;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->j:Lcom/ss/android/article/base/feature/detail/view/v;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/detail/view/v;->a()V

    .line 119
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->a:I

    .line 120
    move/from16 v0, p6

    iput v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->b:I

    .line 121
    if-lez p2, :cond_7

    if-lez p4, :cond_7

    .line 122
    const/16 p8, 0x0

    move/from16 v10, p8

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 127
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 130
    :cond_1
    add-int v2, p2, p4

    move/from16 v0, p6

    if-lt v2, v0, :cond_6

    .line 131
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p9

    .line 160
    invoke-super/range {v2 .. v11}, Lcom/ss/android/article/base/ui/ao;->overScrollBy(IIIIIIIIZ)Z

    move-result v2

    return v2

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/MyWebViewV9$b;

    .line 136
    iget v2, v2, Lcom/ss/android/article/base/ui/MyWebViewV9$b;->a:I

    add-int/2addr v2, v3

    move v3, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/MyWebViewV9$b;

    iget-wide v4, v2, Lcom/ss/android/article/base/ui/MyWebViewV9$b;->b:J

    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/MyWebViewV9$b;

    iget-wide v6, v2, Lcom/ss/android/article/base/ui/MyWebViewV9$b;->b:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->b()V

    .line 140
    if-lez v2, :cond_2

    if-eqz v3, :cond_2

    .line 144
    div-int v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 145
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/u;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 148
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/u;

    invoke-interface {v3, v2}, Lcom/ss/android/article/base/feature/detail/view/u;->a(I)V

    .line 149
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    const-string v3, "MyWebViewV9"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overScrollBy: v = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string v2, "MyWebViewV9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overScrollBy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->e:Ljava/util/LinkedList;

    new-instance v3, Lcom/ss/android/article/base/ui/MyWebViewV9$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p2, v4, v5}, Lcom/ss/android/article/base/ui/MyWebViewV9$b;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move/from16 v10, p8

    goto/16 :goto_0
.end method

.method public setContentSizeChangeListener(Lcom/ss/android/article/base/ui/MyWebViewV9$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->f:Lcom/ss/android/article/base/ui/MyWebViewV9$a;

    .line 187
    return-void
.end method

.method public setDetectContentSize(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->i:Z

    if-eq v0, p1, :cond_0

    .line 197
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->i:Z

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getContentHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->h:I

    .line 202
    :cond_0
    return-void
.end method

.method public setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/detail/view/u",
            "<",
            "Lcom/ss/android/article/base/ui/MyWebViewV9;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/u;

    .line 81
    return-void
.end method

.method public setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/v;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->j:Lcom/ss/android/article/base/feature/detail/view/v;

    .line 208
    return-void
.end method

.method public setWebViewDrawListener(Lcom/ss/android/article/base/ui/MyWebViewV9$c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/ui/MyWebViewV9;->g:Lcom/ss/android/article/base/ui/MyWebViewV9$c;

    .line 85
    return-void
.end method
