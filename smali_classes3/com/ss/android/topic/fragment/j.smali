.class public Lcom/ss/android/topic/fragment/j;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/PagerSlidingTabStrip$b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/fragment/j$b;,
        Lcom/ss/android/topic/fragment/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/FragmentManager;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/app/FragmentTransaction;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/app/Fragment;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->g:Landroid/util/SparseArray;

    .line 38
    iput-object v1, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/j;->i:Z

    .line 46
    iput-object p2, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    .line 47
    iput-object p1, p0, Lcom/ss/android/topic/fragment/j;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private d(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/i;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 296
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 305
    :cond_1
    :goto_0
    return v1

    .line 299
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/i;

    .line 301
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/i;->a()Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/i;->a()Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 305
    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 149
    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 157
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/topic/fragment/j;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 162
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    if-nez p2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 111
    if-nez v0, :cond_2

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/ss/android/topic/fragment/j$a;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/ss/android/topic/fragment/j$a;

    invoke-interface {v0, p2}, Lcom/ss/android/topic/fragment/j$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/j;->b(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public b(I)Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/i;->a()Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "delegates should not be null for setFragments()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int v3, v2, v0

    move v1, v2

    .line 79
    :goto_0
    if-ge v1, v3, :cond_1

    .line 80
    sub-int v0, v1, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/i;

    .line 81
    iget-object v4, p0, Lcom/ss/android/topic/fragment/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/i;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/j;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/j;->b(I)Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 181
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/fragment/j;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 222
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 247
    if-eqz p1, :cond_2

    .line 248
    check-cast p1, Landroid/os/Bundle;

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 250
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 252
    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iput-object v0, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 260
    iget-object v3, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 263
    iget-object v3, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_2
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v1, "state"

    iget-object v2, p0, Lcom/ss/android/topic/fragment/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 232
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 234
    if-eqz v0, :cond_2

    .line 235
    if-nez v2, :cond_1

    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/fragment/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/ss/android/topic/fragment/j;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 232
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_3
    return-object v2
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 186
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/topic/fragment/j$b;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/topic/fragment/j$b;

    invoke-interface {v0}, Lcom/ss/android/topic/fragment/j$b;->c()V

    .line 194
    :cond_0
    if-eqz p3, :cond_1

    .line 195
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 196
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 197
    instance-of v0, p3, Lcom/ss/android/topic/fragment/j$b;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 198
    check-cast v0, Lcom/ss/android/topic/fragment/j$b;

    invoke-interface {v0}, Lcom/ss/android/topic/fragment/j$b;->b()V

    .line 201
    :cond_1
    iput-object p3, p0, Lcom/ss/android/topic/fragment/j;->h:Landroid/support/v4/app/Fragment;

    .line 203
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
