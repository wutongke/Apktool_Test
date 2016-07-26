.class public Lcom/ss/android/article/common/view/SSTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/view/SSTabHost$1;,
        Lcom/ss/android/article/common/view/SSTabHost$SavedState;,
        Lcom/ss/android/article/common/view/SSTabHost$a;,
        Lcom/ss/android/article/common/view/SSTabHost$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/view/SSTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lcom/ss/android/article/common/view/SSTabHost$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    .line 152
    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 431
    const/4 v1, 0x0

    move v2, v3

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$b;

    .line 434
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 432
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 438
    :cond_0
    if-nez v1, :cond_1

    .line 439
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

    .line 441
    :cond_1
    const-string v2, "MainTabHost"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doTabChanged "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    if-eq v0, v1, :cond_5

    .line 443
    if-nez p2, :cond_2

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->b(Lcom/ss/android/article/common/view/SSTabHost$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->c(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 457
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->b(Lcom/ss/android/article/common/view/SSTabHost$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 458
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->c(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    .line 475
    :cond_5
    return-object p2

    .line 441
    :cond_6
    const-string v0, "--"

    goto :goto_2

    .line 450
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 460
    :cond_8
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->e(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->f(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 463
    iget v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->e:I

    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_4

    .line 465
    :cond_9
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 466
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 467
    :cond_a
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 234
    iget v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/SSTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 172
    invoke-virtual {p0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 181
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    .line 191
    iget-object v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/ss/android/article/common/view/SSTabHost;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 192
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->e:I

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 167
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 252
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/content/Context;)V

    .line 218
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 219
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost;->c:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    .line 221
    iput p3, p0, Lcom/ss/android/article/common/view/SSTabHost;->e:I

    .line 222
    invoke-direct {p0}, Lcom/ss/android/article/common/view/SSTabHost;->a()V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 228
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/SSTabHost;->setId(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/ss/android/article/common/view/SSTabHost$a;

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 260
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-direct {v1, v0, p2}, Lcom/ss/android/article/common/view/SSTabHost$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getRealTabContent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 265
    if-eqz p3, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 268
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;)I

    move-result v0

    .line 269
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 270
    :cond_1
    const/4 v0, -0x1

    .line 272
    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 275
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/ss/android/article/common/view/SSTabHost$a;

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 279
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-direct {v1, v0, p2, p3}, Lcom/ss/android/article/common/view/SSTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 283
    iget-boolean v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->h:Z

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 288
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 290
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 291
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 297
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$b;

    .line 308
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->b(Lcom/ss/android/article/common/view/SSTabHost$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->c(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$b;

    invoke-direct {v1, p2, p3, p4}, Lcom/ss/android/article/common/view/SSTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    .line 319
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$b;

    .line 323
    if-eqz v0, :cond_0

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->b(Lcom/ss/android/article/common/view/SSTabHost$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->c(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/view/View;

    move-result-object v0

    .line 334
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getRealTabContent()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 341
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$b;

    .line 350
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->b(Lcom/ss/android/article/common/view/SSTabHost$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 351
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    .line 348
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->c(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 358
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 359
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 360
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 364
    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->g:Lcom/ss/android/article/common/view/SSTabHost$b;

    goto :goto_1

    .line 368
    :cond_3
    if-nez v1, :cond_4

    .line 369
    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 371
    :cond_4
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$b;->a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 379
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->h:Z

    .line 380
    invoke-direct {p0, v3, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_6

    .line 383
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_6
    :goto_2
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->h:Z

    .line 395
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 407
    check-cast p1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    .line 408
    invoke-virtual {p1}, Lcom/ss/android/article/common/view/SSTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 409
    iget-object v0, p1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;->curTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/article/common/view/SSTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 401
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 402
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/view/SSTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 428
    :cond_1
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 245
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
