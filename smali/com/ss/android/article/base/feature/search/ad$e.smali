.class Lcom/ss/android/article/base/feature/search/ad$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/ad;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/search/ad;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/ss/android/article/base/feature/search/ad$e;->b:Landroid/view/View;

    .line 100
    iput p3, p0, Lcom/ss/android/article/base/feature/search/ad$e;->c:I

    .line 101
    iput p4, p0, Lcom/ss/android/article/base/feature/search/ad$e;->d:I

    .line 102
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->c:I

    if-gt v0, v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->b:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/ad;->d(Lcom/ss/android/article/base/feature/search/ad;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/ad;->c(Lcom/ss/android/article/base/feature/search/ad;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/search/ad$e;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->a:I

    if-ne v0, v3, :cond_3

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/ad$b;->O()V

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/ad;->notifyDataSetChanged()V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->a:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->a:I

    if-ne v0, v3, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$e;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/ad;->e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/ad$b;->O()V

    goto :goto_1
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
