.class public Lcom/ss/android/article/base/feature/feed/activity/ar;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/ar$a;
    }
.end annotation


# static fields
.field public static v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/content/res/Resources;

.field d:Landroid/content/Context;

.field e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field i:Landroid/widget/ListView;

.field j:Lcom/ss/android/article/base/feature/feed/activity/ar$a;

.field k:Lcom/ss/android/common/a/b;

.field l:Lcom/ss/android/article/base/feature/model/k;

.field m:Lcom/ss/android/article/base/feature/feed/b/d;

.field n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/GridView;

.field t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/e;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->v:Ljava/util/WeakHashMap;

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/common/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    sget v0, Lcom/ss/android/article/news/R$style;->dislike_dialog_style:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->o:Ljava/util/List;

    .line 73
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->A:I

    .line 85
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->t:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->u:Ljava/util/List;

    .line 363
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/au;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/au;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->x:Landroid/view/View$OnClickListener;

    .line 403
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/av;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 638
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ba;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->y:Landroid/view/View$OnClickListener;

    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->c:Landroid/content/res/Resources;

    .line 112
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->e:Landroid/view/LayoutInflater;

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_action_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    .line 114
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    .line 115
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    .line 116
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->f()V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/activity/ar;->setCanceledOnTouchOutside(Z)V

    .line 119
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/activity/ar;->setCancelable(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 123
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 125
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 130
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 131
    const v2, 0x3e99999a    # 0.3f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/as;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/as;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->setCallback(Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 145
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Ljava/util/List;)V

    .line 147
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->A:I

    .line 152
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    if-lez p1, :cond_2

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_with_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 682
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 683
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->t:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 684
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x22

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 685
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_no_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 689
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 649
    if-nez p1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 654
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/b/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 658
    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/e;

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    .line 660
    if-nez v5, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 661
    if-nez v5, :cond_3

    :goto_2
    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/b/e;->c:Z

    .line 662
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 663
    if-eqz v5, :cond_4

    .line 664
    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/ar;->v:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 660
    goto :goto_1

    :cond_3
    move v3, v4

    .line 661
    goto :goto_2

    .line 666
    :cond_4
    sget-object v2, Lcom/ss/android/article/base/feature/feed/activity/ar;->v:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/ar;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/ar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 161
    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-nez v0, :cond_2

    .line 164
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_6

    .line 170
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-eq v0, v6, :cond_2

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/t;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ap:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ar:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/t;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_2

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 200
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/ar;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->j()Z

    move-result v0

    return v0
.end method

.method private a(ZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 12

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v4

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 274
    :cond_0
    const/4 v6, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v1, v0

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c()I

    move-result v0

    sub-int/2addr v0, v4

    move v9, v0

    move v10, v2

    .line 289
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    .line 290
    const/4 v6, 0x0

    .line 294
    :cond_1
    :goto_2
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 295
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 297
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 298
    invoke-virtual {v0, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 299
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 300
    if-nez p1, :cond_2

    .line 301
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 302
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 303
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 304
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->clearAnimation()V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    if-eqz p1, :cond_3

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 312
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v2, v0

    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c()I

    move-result v0

    sub-int/2addr v0, v4

    move v9, v1

    move v10, v0

    goto/16 :goto_1

    .line 291
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 295
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v9, v1

    move v10, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/ar;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/ar;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->A:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->b:Landroid/widget/RelativeLayout;

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_above_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->C:Landroid/widget/RelativeLayout;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_below_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->D:Landroid/widget/RelativeLayout;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->animation_bg_view:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_listview:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 223
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ar$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/ar$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->j:Lcom/ss/android/article/base/feature/feed/activity/ar$a;

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->j:Lcom/ss/android/article/base/feature/feed/activity/ar$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->requestLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->e()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_action_dislike_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    .line 390
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->B:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 399
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->i()V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 401
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->p:Landroid/widget/LinearLayout;

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->q:Landroid/widget/TextView;

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_item_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->s:Landroid/widget/GridView;

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->r:Landroid/widget/TextView;

    .line 473
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/az;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    .line 489
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->l:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 237
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 238
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 239
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->B:Z

    if-eqz v1, :cond_0

    .line 245
    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_listview:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->show()V

    .line 254
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    .line 255
    return-void

    .line 248
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_listview:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 702
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 707
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 709
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->s:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 623
    sput-object p2, Lcom/ss/android/article/base/feature/feed/activity/ar;->w:Ljava/lang/String;

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 633
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/aj$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->y:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/aj$b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->s:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 629
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->u:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->B:Z

    .line 103
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->invalidate()V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move v2, v1

    .line 104
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->a:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v1

    .line 264
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 265
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->d()V

    .line 343
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/at;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    move-result v0

    .line 335
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->dismiss()V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->c:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 349
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 351
    add-int/2addr v3, v1

    if-le v2, v3, :cond_0

    .line 353
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    return-void

    .line 356
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 357
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ar;->n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/aj$c;->a(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method
