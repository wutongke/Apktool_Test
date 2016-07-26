.class public Lcom/ss/android/article/base/feature/feed/a/ce;
.super Lcom/ss/android/article/base/feature/detail/presenter/au;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/activity/bb$b;


# instance fields
.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field final L:Lcom/ss/android/newmedia/a/s;

.field final M:Lcom/ss/android/article/base/feature/d/h;

.field final N:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

.field final O:Landroid/view/View$OnClickListener;

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;II)V
    .locals 10

    .prologue
    .line 50
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p11

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/feature/detail/presenter/au;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/j;)V

    .line 34
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->P:I

    .line 227
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cf;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cf;-><init>(Lcom/ss/android/article/base/feature/feed/a/ce;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->S:Landroid/view/View$OnClickListener;

    .line 237
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cg;-><init>(Lcom/ss/android/article/base/feature/feed/a/ce;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->O:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v1, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->L:Lcom/ss/android/newmedia/a/s;

    .line 52
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->M:Lcom/ss/android/article/base/feature/d/h;

    .line 53
    move/from16 v0, p8

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->Q:I

    .line 54
    move/from16 v0, p10

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->R:I

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->F:Z

    .line 56
    iput-object p0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->N:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ce;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ce;)Lcom/ss/android/article/base/feature/share/l;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->o:Lcom/ss/android/article/base/feature/share/l;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ce;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->P:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->H:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->R:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ce;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 121
    .line 122
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :pswitch_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 125
    :pswitch_1
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    .line 141
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->Q:I

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 152
    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->R:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->R:I

    if-ne v2, v3, :cond_1

    .line 153
    :cond_0
    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 144
    goto :goto_0

    :cond_1
    move v0, v1

    .line 152
    goto :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(Landroid/view/View;)V

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->essay_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->H:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->info_popicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->I:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->J:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->K:Landroid/widget/ImageView;

    .line 66
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ce;->m()V

    .line 67
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 1

    .prologue
    .line 86
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->P:I

    .line 87
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->h:Lcom/ss/android/article/base/feature/model/k;

    .line 91
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->i:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ce;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ce;->l()V

    .line 97
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ce;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ce;->n()V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ce;->f()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;)V
    .locals 8

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->m:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->l:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "godcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 72
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->E:Z

    if-ne v1, v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->f()V

    .line 76
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->E:Z

    .line 77
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->I:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->E:Z

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->J:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/utils/r;->a(ZLandroid/widget/ImageView;)V

    .line 80
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->E:Z

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->K:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/utils/r;->a(ZLandroid/widget/ImageView;)V

    .line 81
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->H:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->redtitle_theme_textpage:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 82
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->H:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
