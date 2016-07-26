.class public Lcom/ss/android/common/ui/view/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/FragmentTabHost$1;,
        Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;,
        Lcom/ss/android/common/ui/view/FragmentTabHost$b;,
        Lcom/ss/android/common/ui/view/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/common/ui/view/FragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:I

.field private g:Landroid/widget/TabHost$OnTabChangeListener;

.field private h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

.field private i:Z

.field private j:Lcom/ss/android/common/ui/view/FragmentTabHost$a;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, v2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->a:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->k:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->l:Z

    .line 124
    invoke-direct {p0, p1, v2}, Lcom/ss/android/common/ui/view/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->a:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->k:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->l:Z

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/ui/view/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->l:Z

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    .line 380
    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->b(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 378
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 384
    :cond_0
    if-nez v1, :cond_1

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    if-eq v0, v1, :cond_5

    .line 388
    if-nez p2, :cond_2

    .line 389
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 393
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->k:Z

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 400
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 401
    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 402
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->c(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->d(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 404
    iget v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->f:I

    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->b(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 417
    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    .line 419
    :cond_5
    return-object p2

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 406
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->k:Z

    if-eqz v0, :cond_9

    .line 407
    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 408
    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 409
    :cond_8
    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 412
    :cond_9
    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->f:I

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public dispatchWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->a:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/FragmentTabHost;->getChildCount()I

    move-result v1

    .line 186
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 187
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/FragmentTabHost;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 193
    :cond_1
    return-void
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDispatchWindowFocusChangedToAllTab()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 291
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    .line 300
    iget-object v4, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->b(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 301
    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->b(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    iput-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    .line 298
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 310
    :cond_1
    if-nez v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 313
    :cond_2
    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 320
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->i:Z

    .line 321
    invoke-direct {p0, v3, v1}, Lcom/ss/android/common/ui/view/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 329
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->i:Z

    .line 335
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const v3, 0x1020013

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 143
    invoke-super {p0}, Landroid/widget/TabHost;->onFinishInflate()V

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/FragmentTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/common/ui/view/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/common/ui/view/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, v0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setId(I)V

    .line 158
    invoke-virtual {v2, v6}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const v3, 0x1020011

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 165
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    .line 168
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 347
    check-cast p1, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;

    .line 348
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 349
    iget-object v0, p1, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 342
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->i:Z

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 358
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/ss/android/common/ui/view/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 363
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v2, :cond_1

    .line 364
    iget-object v2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v2, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->j:Lcom/ss/android/common/ui/view/FragmentTabHost$a;

    if-eqz v2, :cond_3

    .line 368
    iget-object v2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    if-eqz v2, :cond_2

    .line 369
    iget-object v1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->h:Lcom/ss/android/common/ui/view/FragmentTabHost$b;

    invoke-static {v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$b;->a(Lcom/ss/android/common/ui/view/FragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 370
    :cond_2
    if-eq v1, v0, :cond_3

    .line 371
    iget-object v2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->j:Lcom/ss/android/common/ui/view/FragmentTabHost$a;

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/common/ui/view/FragmentTabHost$a;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 373
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public setDispatchWindowFocusChangedToAllTab(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->a:Z

    .line 176
    return-void
.end method

.method public setHideWhenTabChanged(Z)V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->l:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->k:Z

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "FragmentTabHost"

    const-string v1, "setHideWhenTabChanged after onTabChanged, ignore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 264
    return-void
.end method

.method public setOnTabSwitchListener(Lcom/ss/android/common/ui/view/FragmentTabHost$a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost;->j:Lcom/ss/android/common/ui/view/FragmentTabHost$a;

    .line 260
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
