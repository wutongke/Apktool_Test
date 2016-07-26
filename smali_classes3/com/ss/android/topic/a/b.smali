.class public Lcom/ss/android/topic/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListAdapter;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v0}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    .line 29
    if-nez p2, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    .line 35
    :goto_0
    if-nez p3, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    .line 40
    :goto_1
    return-void

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    goto :goto_0

    .line 38
    :cond_1
    iput-object p3, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 94
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 108
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 84
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 101
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 115
    :cond_0
    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 123
    :cond_0
    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v1

    .line 136
    if-ge p1, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    sub-int v1, p1, v1

    .line 142
    iget-object v2, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 144
    if-ge v1, v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 155
    sub-int v0, p1, v0

    .line 156
    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 157
    if-ge v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 161
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 195
    sub-int v0, p1, v0

    .line 196
    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 197
    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v0

    .line 174
    if-ge p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    :goto_0
    return-object v0

    .line 179
    :cond_0
    sub-int v1, p1, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v2, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 183
    if-ge v1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/a/b;->c:Ljava/util/List;

    sub-int v0, v1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 218
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/a/b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 225
    :cond_0
    return-void
.end method
