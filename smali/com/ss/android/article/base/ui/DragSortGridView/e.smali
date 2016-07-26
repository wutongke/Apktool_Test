.class public Lcom/ss/android/article/base/ui/DragSortGridView/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/DragSortGridView/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/DragSortGridView/e$c;,
        Lcom/ss/android/article/base/ui/DragSortGridView/e$b;,
        Lcom/ss/android/article/base/ui/DragSortGridView/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Landroid/database/DataSetObserver;

.field private final e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

.field private f:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;Lcom/ss/android/article/base/ui/DragSortGridView/d;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    .line 62
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/f;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d:Landroid/database/DataSetObserver;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    .line 88
    iput-object p2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->f:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragSortGridView/e;)Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->f:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/ss/android/article/base/ui/DragSortGridView/e$a;
    .locals 1

    .prologue
    .line 255
    check-cast p1, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;

    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance p1, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/e;Landroid/content/Context;)V

    .line 260
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;->setMeasureTarget(Landroid/view/View;)V

    .line 262
    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragSortGridView/e;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    return p1
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/DragSortGridView/e$b;
    .locals 1

    .prologue
    .line 267
    check-cast p2, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;

    .line 268
    if-nez p2, :cond_0

    .line 269
    new-instance p2, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/e;Landroid/content/Context;)V

    .line 272
    :cond_0
    return-object p2
.end method

.method private e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v1, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(I)I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    rem-int/2addr v1, v2

    .line 289
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(I)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->a:I

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 356
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a()I

    move-result v1

    .line 357
    if-nez v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 359
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    .line 367
    :goto_0
    return-void

    .line 363
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 364
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v3, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(I)I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 243
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    .line 246
    return-void
.end method

.method protected c(I)J
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a()I

    move-result v3

    .line 307
    if-nez v3, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 309
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    invoke-direct {v0, v6, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    .line 351
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    goto :goto_0

    :cond_1
    move v0, p1

    .line 319
    :goto_1
    if-ge v1, v3, :cond_6

    .line 320
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v2, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(I)I

    move-result v4

    .line 324
    if-nez p1, :cond_2

    .line 326
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    goto :goto_0

    .line 328
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    sub-int v5, p1, v2

    .line 329
    if-gez v5, :cond_3

    .line 331
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    const/4 v2, -0x3

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    goto :goto_0

    .line 333
    :cond_3
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    sub-int v2, v0, v2

    .line 335
    if-ge v5, v4, :cond_4

    .line 336
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    goto :goto_0

    .line 340
    :cond_4
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e(I)I

    move-result v0

    .line 341
    sub-int/2addr v2, v0

    .line 342
    add-int/2addr v0, v4

    sub-int p1, v5, v0

    .line 344
    if-gez p1, :cond_5

    .line 346
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    invoke-direct {v0, v6, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    goto :goto_0

    .line 319
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 351
    :cond_6
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    invoke-direct {v0, v6, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;-><init>(II)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    if-eqz v1, :cond_0

    .line 100
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 116
    :goto_0
    return v0

    .line 102
    :cond_0
    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a()I

    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 106
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    .line 107
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 113
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v3, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->i:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_2
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c:Z

    .line 116
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v0

    .line 134
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    iget v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v0

    .line 146
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 147
    const-wide/16 v0, -0x1

    .line 155
    :goto_0
    return-wide v0

    .line 149
    :cond_0
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 150
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 152
    :cond_1
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 153
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    iget v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 160
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v0

    .line 161
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 162
    const/4 v0, 0x1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    if-ne v1, v3, :cond_2

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 168
    const/4 v0, 0x2

    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    iget v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getItemViewType(I)I

    move-result v0

    .line 171
    if-eq v0, v3, :cond_0

    .line 174
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v0

    .line 180
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 181
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->a:I

    invoke-direct {p0, v1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/DragSortGridView/e$b;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    iget v3, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->a:I

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->f:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->f:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    .line 187
    iput-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->g:Landroid/view/View;

    .line 188
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->forceLayout()V

    move-object v0, v1

    .line 199
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$id;->item_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    return-object v0

    .line 189
    :cond_0
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->g:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/ss/android/article/base/ui/DragSortGridView/e$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 192
    :cond_1
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->h:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/ss/android/article/base/ui/DragSortGridView/e$a;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    iget v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v0

    .line 228
    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    iget v0, v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 240
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e;->e:Lcom/ss/android/article/base/ui/DragSortGridView/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/d;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 252
    return-void
.end method
