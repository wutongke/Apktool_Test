.class Lcom/ss/android/article/base/feature/detail2/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/d;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 146
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 188
    :cond_0
    return-object v10

    .line 149
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 150
    sget-object v2, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 154
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 156
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/d;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 158
    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v8, v8, Lcom/ss/android/action/comment/a/a;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    .line 161
    if-ltz v3, :cond_3

    .line 162
    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iput v3, v8, Lcom/ss/android/action/comment/a/a;->k:I

    .line 163
    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iput-boolean v6, v8, Lcom/ss/android/action/comment/a/a;->m:Z

    .line 165
    :cond_3
    if-ltz v2, :cond_2

    .line 166
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iput v2, v0, Lcom/ss/android/action/comment/a/a;->y:I

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/d;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Lcom/ss/android/article/base/feature/detail2/c/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 170
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    move v2, v1

    .line 174
    :goto_1
    if-ge v2, v3, :cond_0

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 177
    instance-of v6, v1, Lcom/ss/android/article/base/feature/detail2/c/f;

    if-nez v6, :cond_6

    .line 174
    :cond_5
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 180
    :cond_6
    check-cast v1, Lcom/ss/android/article/base/feature/detail2/c/f;

    .line 181
    iget-object v6, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v6, v6, Lcom/ss/android/action/comment/a/a;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 184
    iget-object v6, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v7, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget v7, v7, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v7}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 185
    iget-object v6, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v7, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-boolean v7, v7, Lcom/ss/android/action/comment/a/a;->m:Z

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 186
    iget-object v6, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget v6, v6, Lcom/ss/android/action/comment/a/a;->y:I

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(I)V

    goto :goto_2
.end method
