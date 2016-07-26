.class public Lcom/ss/android/common/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/dialog/a$c;,
        Lcom/ss/android/common/dialog/a$a;,
        Lcom/ss/android/common/dialog/a$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Landroid/widget/ListAdapter;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/os/Handler;

.field private final O:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/DialogInterface;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/widget/ScrollView;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v1, p0, Lcom/ss/android/common/dialog/a;->m:Z

    .line 96
    iput v1, p0, Lcom/ss/android/common/dialog/a;->x:I

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/dialog/a;->F:I

    .line 117
    iput v1, p0, Lcom/ss/android/common/dialog/a;->M:I

    .line 121
    new-instance v0, Lcom/ss/android/common/dialog/b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/dialog/b;-><init>(Lcom/ss/android/common/dialog/a;)V

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->O:Landroid/view/View$OnClickListener;

    .line 179
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->a:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/ss/android/common/dialog/a;->b:Landroid/content/DialogInterface;

    .line 181
    iput-object p3, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    .line 182
    new-instance v0, Lcom/ss/android/common/dialog/a$b;

    invoke-direct {v0, p2}, Lcom/ss/android/common/dialog/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->N:Landroid/os/Handler;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_alert_dialog:I

    iput v0, p0, Lcom/ss/android/common/dialog/a;->G:I

    .line 217
    iput v1, p0, Lcom/ss/android/common/dialog/a;->H:I

    .line 218
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_select_dialog:I

    iput v0, p0, Lcom/ss/android/common/dialog/a;->I:I

    .line 219
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_select_dialog_multichoice:I

    iput v0, p0, Lcom/ss/android/common/dialog/a;->J:I

    .line 220
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_select_dialog_singlechoice:I

    iput v0, p0, Lcom/ss/android/common/dialog/a;->K:I

    .line 221
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_select_dialog_item:I

    iput v0, p0, Lcom/ss/android/common/dialog/a;->L:I

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/dialog/a;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/common/dialog/a;->F:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/common/dialog/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/common/dialog/a;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->E:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/common/dialog/a;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    .line 879
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->E:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->E:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 881
    iget v1, p0, Lcom/ss/android/common/dialog/a;->F:I

    .line 882
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 883
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 887
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/dialog/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 754
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 755
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 756
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->leftSpacer:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->rightSpacer:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 765
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    :goto_0
    return v0

    .line 229
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 235
    :cond_2
    if-lez v2, :cond_3

    .line 236
    add-int/lit8 v2, v2, -0x1

    .line 237
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/ss/android/common/dialog/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 553
    .line 555
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 560
    iget-object v3, p0, Lcom/ss/android/common/dialog/a;->C:Landroid/view/View;

    invoke-virtual {p1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v2, Lcom/ss/android/article/news/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 599
    :goto_0
    return v0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v3, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    .line 568
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 569
    :goto_1
    if-eqz v0, :cond_4

    .line 571
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v2, Lcom/ss/android/article/news/R$id;->alertTitle:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->A:Landroid/widget/TextView;

    .line 572
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget v0, p0, Lcom/ss/android/common/dialog/a;->x:I

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ss/android/common/dialog/a;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 568
    goto :goto_1

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    goto :goto_0

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v2

    .line 596
    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/ss/android/common/dialog/a;->H:I

    if-nez v0, :cond_0

    .line 257
    iget v0, p0, Lcom/ss/android/common/dialog/a;->G:I

    .line 263
    :goto_0
    return v0

    .line 259
    :cond_0
    iget v0, p0, Lcom/ss/android/common/dialog/a;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 260
    iget v0, p0, Lcom/ss/android/common/dialog/a;->H:I

    goto :goto_0

    .line 263
    :cond_1
    iget v0, p0, Lcom/ss/android/common/dialog/a;->G:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->p:Landroid/os/Message;

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    if-eqz p1, :cond_2

    .line 688
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_2
    if-eqz p2, :cond_0

    .line 691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 688
    goto :goto_1

    :cond_4
    move v1, v2

    .line 691
    goto :goto_2
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 603
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    .line 604
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 607
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    .line 608
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v2, Lcom/ss/android/article/news/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 632
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 633
    :cond_2
    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 643
    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    new-instance v3, Lcom/ss/android/common/dialog/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/common/dialog/d;-><init>(Lcom/ss/android/common/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 620
    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 622
    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 625
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 650
    :cond_5
    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_6

    .line 652
    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/ss/android/common/dialog/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/common/dialog/e;-><init>(Lcom/ss/android/common/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 665
    iget-object v2, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/ss/android/common/dialog/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/common/dialog/f;-><init>(Lcom/ss/android/common/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 673
    :cond_6
    if-eqz v0, :cond_7

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 676
    :cond_7
    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/ss/android/common/dialog/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v2, Lcom/ss/android/article/news/R$id;->parentPanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 453
    new-instance v2, Lcom/ss/android/common/dialog/c;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/common/dialog/c;-><init>(Lcom/ss/android/common/dialog/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->s:Landroid/os/Message;

    return-object v0
.end method

.method private d()V
    .locals 13

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 473
    invoke-direct {p0, v3}, Lcom/ss/android/common/dialog/a;->b(Landroid/view/ViewGroup;)V

    .line 474
    invoke-direct {p0}, Lcom/ss/android/common/dialog/a;->e()Z

    move-result v8

    .line 476
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 479
    invoke-direct {p0, v2}, Lcom/ss/android/common/dialog/a;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    .line 481
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 482
    if-nez v8, :cond_0

    .line 483
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v7

    iget-object v9, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0, v1, v4, v7, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 496
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 497
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->g:Landroid/view/View;

    move-object v1, v0

    .line 505
    :goto_0
    if-eqz v1, :cond_a

    const/4 v7, 0x1

    .line 506
    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v1}, Lcom/ss/android/common/dialog/a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    const/high16 v9, 0x20000

    const/high16 v10, 0x20000

    invoke-virtual {v0, v9, v10}, Landroid/view/Window;->setFlags(II)V

    .line 511
    :cond_2
    if-eqz v7, :cond_b

    .line 512
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v9, Lcom/ss/android/article/news/R$id;->custom:I

    invoke-virtual {v0, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 513
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    iget-boolean v9, p0, Lcom/ss/android/common/dialog/a;->m:Z

    if-eqz v9, :cond_3

    .line 516
    iget v9, p0, Lcom/ss/android/common/dialog/a;->i:I

    iget v10, p0, Lcom/ss/android/common/dialog/a;->j:I

    iget v11, p0, Lcom/ss/android/common/dialog/a;->k:I

    iget v12, p0, Lcom/ss/android/common/dialog/a;->l:I

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 521
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 529
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 531
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->titleDivider:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    :goto_3
    if-eqz v0, :cond_6

    .line 538
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 543
    :goto_4
    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    .line 544
    const/4 v0, -0x3

    const/4 v1, -0x3

    const/4 v9, -0x3

    iget-object v10, p0, Lcom/ss/android/common/dialog/a;->a:Landroid/content/Context;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v2, v0, v1, v9, v10}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 547
    :cond_7
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/dialog/a;->a(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 550
    return-void

    .line 498
    :cond_8
    iget v0, p0, Lcom/ss/android/common/dialog/a;->h:I

    if-eqz v0, :cond_9

    .line 499
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 500
    iget v1, p0, Lcom/ss/android/common/dialog/a;->h:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 501
    goto/16 :goto_0

    .line 502
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 505
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 524
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 534
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->titleDividerTop:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 542
    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic e(Lcom/ss/android/common/dialog/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    return-object v0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    const/4 v5, 0x4

    .line 700
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v1, Lcom/ss/android/article/news/R$id;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    .line 701
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v6, Lcom/ss/android/article/news/R$id;->button2:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    .line 712
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    iget-object v6, p0, Lcom/ss/android/common/dialog/a;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 723
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    sget v6, Lcom/ss/android/article/news/R$id;->button3:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    .line 724
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    iget-object v6, p0, Lcom/ss/android/common/dialog/a;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 735
    :goto_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    if-ne v1, v3, :cond_4

    .line 741
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/ss/android/common/dialog/a;->a(Landroid/widget/Button;)V

    .line 749
    :cond_0
    :goto_3
    if-eqz v1, :cond_6

    :goto_4
    return v3

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 708
    goto :goto_0

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    iget-object v6, p0, Lcom/ss/android/common/dialog/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 720
    or-int/2addr v1, v4

    goto :goto_1

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    iget-object v6, p0, Lcom/ss/android/common/dialog/a;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 732
    or-int/2addr v1, v5

    goto :goto_2

    .line 742
    :cond_4
    if-ne v1, v4, :cond_5

    .line 743
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/ss/android/common/dialog/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    .line 744
    :cond_5
    if-ne v1, v5, :cond_0

    .line 745
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/ss/android/common/dialog/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    move v3, v2

    .line 749
    goto :goto_4
.end method

.method static synthetic f(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->v:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/common/dialog/a;)Landroid/content/DialogInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->b:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/common/dialog/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->N:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/common/dialog/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/common/dialog/a;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/common/dialog/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/common/dialog/a;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/common/dialog/a;->I:I

    return v0
.end method

.method static synthetic m(Lcom/ss/android/common/dialog/a;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/common/dialog/a;->J:I

    return v0
.end method

.method static synthetic n(Lcom/ss/android/common/dialog/a;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/common/dialog/a;->K:I

    return v0
.end method

.method static synthetic o(Lcom/ss/android/common/dialog/a;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/common/dialog/a;->L:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 249
    invoke-direct {p0}, Lcom/ss/android/common/dialog/a;->b()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 251
    invoke-direct {p0}, Lcom/ss/android/common/dialog/a;->d()V

    .line 252
    invoke-direct {p0}, Lcom/ss/android/common/dialog/a;->c()V

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->g:Landroid/view/View;

    .line 292
    iput p1, p0, Lcom/ss/android/common/dialog/a;->h:I

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/dialog/a;->m:Z

    .line 294
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 341
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->N:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 345
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :pswitch_0
    iput-object p2, p0, Lcom/ss/android/common/dialog/a;->o:Ljava/lang/CharSequence;

    .line 349
    iput-object p4, p0, Lcom/ss/android/common/dialog/a;->p:Landroid/os/Message;

    .line 365
    :goto_0
    return-void

    .line 353
    :pswitch_1
    iput-object p2, p0, Lcom/ss/android/common/dialog/a;->r:Ljava/lang/CharSequence;

    .line 354
    iput-object p4, p0, Lcom/ss/android/common/dialog/a;->s:Landroid/os/Message;

    goto :goto_0

    .line 358
    :pswitch_2
    iput-object p2, p0, Lcom/ss/android/common/dialog/a;->u:Ljava/lang/CharSequence;

    .line 359
    iput-object p4, p0, Lcom/ss/android/common/dialog/a;->v:Landroid/os/Message;

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 392
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/dialog/a;->x:I

    .line 395
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 396
    if-eqz p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->g:Landroid/view/View;

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/dialog/a;->h:I

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/dialog/a;->m:Z

    .line 313
    iput p2, p0, Lcom/ss/android/common/dialog/a;->i:I

    .line 314
    iput p3, p0, Lcom/ss/android/common/dialog/a;->j:I

    .line 315
    iput p4, p0, Lcom/ss/android/common/dialog/a;->k:I

    .line 316
    iput p5, p0, Lcom/ss/android/common/dialog/a;->l:I

    .line 317
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->d:Ljava/lang/CharSequence;

    .line 268
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/ss/android/common/dialog/a;->D:Z

    .line 417
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 375
    iput p1, p0, Lcom/ss/android/common/dialog/a;->x:I

    .line 377
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 378
    if-eqz p1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/common/dialog/a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->C:Landroid/view/View;

    .line 278
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->e:Ljava/lang/CharSequence;

    .line 282
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 410
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/ss/android/common/dialog/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 412
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    iput-object p1, p0, Lcom/ss/android/common/dialog/a;->g:Landroid/view/View;

    .line 301
    iput v0, p0, Lcom/ss/android/common/dialog/a;->h:I

    .line 302
    iput-boolean v0, p0, Lcom/ss/android/common/dialog/a;->m:Z

    .line 303
    return-void
.end method

.method public d(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 424
    packed-switch p1, :pswitch_data_0

    .line 432
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->n:Landroid/widget/Button;

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->q:Landroid/widget/Button;

    goto :goto_0

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/a;->t:Landroid/widget/Button;

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
