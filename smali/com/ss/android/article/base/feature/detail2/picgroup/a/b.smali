.class public Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Lcom/ss/android/article/base/feature/detail/a/d;

.field public g:Lcom/ss/android/article/base/feature/model/h;

.field private final h:Landroid/app/Activity;

.field private final i:Lcom/ss/android/article/base/app/a;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->l:Z

    .line 48
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->h:Landroid/app/Activity;

    .line 49
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->i:Lcom/ss/android/article/base/app/a;

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->l:Z

    .line 51
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->j:Landroid/view/View;

    .line 52
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->a:Landroid/view/View;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->b:Landroid/view/ViewGroup;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->e:Landroid/view/View;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->d:Landroid/widget/TextView;

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->h:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 104
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->l:Z

    if-ne v2, v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->l:Z

    .line 109
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->a(Z)V

    .line 112
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 114
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->j:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;I)V

    .line 115
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->d:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V
    .locals 21

    .prologue
    .line 122
    const-string v13, "detail_ad"

    .line 123
    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 127
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->I:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 131
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget v10, v0, Lcom/ss/android/ad/a/l;->F:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->f:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 77
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->h:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    .line 84
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setLabelText(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setTitleText(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->g:Lcom/ss/android/article/base/feature/model/h;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->f:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->f:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
