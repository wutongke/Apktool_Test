.class Lcom/ss/android/article/base/ui/aq$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/aq;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/aq;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 306
    invoke-static {p1}, Lcom/ss/android/article/base/ui/aq;->c(Lcom/ss/android/article/base/ui/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->b:Landroid/view/LayoutInflater;

    .line 307
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/aq;->dismiss()V

    .line 360
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/aq;->d(Lcom/ss/android/article/base/ui/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/aq;->d(Lcom/ss/android/article/base/ui/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 321
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/aq;->e(Lcom/ss/android/article/base/ui/aq;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v10

    .line 328
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/aq;->d(Lcom/ss/android/article/base/ui/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 354
    :cond_1
    :goto_0
    return-object v0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/aq;->d(Lcom/ss/android/article/base/ui/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ss/android/article/base/feature/model/h;

    .line 332
    if-nez v9, :cond_3

    move-object v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_3
    if-nez p2, :cond_4

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq$b;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->related_videos_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 337
    new-instance v0, Lcom/ss/android/article/base/ui/au;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/aq;->c(Lcom/ss/android/article/base/ui/aq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/aq;->a:Lcom/ss/android/common/util/s;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget-object v3, v3, Lcom/ss/android/article/base/ui/aq;->f:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/aq;->g:Lcom/ss/android/image/loader/b;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget v5, v5, Lcom/ss/android/article/base/ui/aq;->d:I

    iget-object v6, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget v6, v6, Lcom/ss/android/article/base/ui/aq;->e:I

    iget-object v7, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget v7, v7, Lcom/ss/android/article/base/ui/aq;->c:I

    iget-object v8, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    iget v8, v8, Lcom/ss/android/article/base/ui/aq;->b:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/ui/au;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 338
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/ui/au;->a(Landroid/view/View;)V

    .line 340
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p2

    .line 344
    :goto_1
    if-eqz v1, :cond_1

    .line 345
    invoke-static {v0, v10}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/aq;->f(Lcom/ss/android/article/base/ui/aq;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/aq;->a(Lcom/ss/android/article/base/ui/aq;)Lcom/ss/android/article/base/feature/model/q;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/article/base/feature/model/q;->h:I

    invoke-virtual {v1, v9, v2, v3, v4}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/base/feature/model/h;JI)V

    .line 347
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/au;->c()V

    .line 348
    iget-wide v2, v9, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-object v4, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/aq;->f(Lcom/ss/android/article/base/ui/aq;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 349
    iget-object v1, v1, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/aq;->g(Lcom/ss/android/article/base/ui/aq;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v3, v10}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 342
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/au;

    move-object v1, v0

    move-object v0, p2

    goto :goto_1

    .line 351
    :cond_5
    iget-object v1, v1, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq$b;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/aq;->g(Lcom/ss/android/article/base/ui/aq;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v10}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0
.end method
