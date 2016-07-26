.class public abstract Lcom/ss/android/common/app/j;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field protected final c:Landroid/support/v4/app/FragmentManager;

.field protected d:Landroid/support/v4/app/FragmentTransaction;

.field protected e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 19
    iput-object v0, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    .line 22
    iput-object p1, p0, Lcom/ss/android/common/app/j;->c:Landroid/support/v4/app/FragmentManager;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ss/android/common/app/j;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)Landroid/support/v4/app/Fragment;
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 124
    int-to-long v0, p1

    return-wide v0
.end method

.method protected d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/ss/android/common/app/j;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/common/app/j;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 93
    iget-object v0, p0, Lcom/ss/android/common/app/j;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/common/app/j;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/common/app/j;->c(I)J

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/common/app/j;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/ss/android/common/app/j;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 58
    :cond_1
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/common/app/j;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/ss/android/common/app/j;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
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
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 74
    iget-object v0, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 79
    :cond_0
    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 81
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 83
    :cond_1
    iput-object p3, p0, Lcom/ss/android/common/app/j;->e:Landroid/support/v4/app/Fragment;

    .line 85
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
