.class public Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/a/a;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation$AnimationListener;

.field private C:Landroid/view/animation/Animation$AnimationListener;

.field private D:Lcom/ss/android/action/a/b;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field protected a:Lcom/ss/android/image/c;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field private u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

.field private v:Lcom/ss/android/article/base/app/a;

.field private w:Landroid/content/res/Resources;

.field private x:Z

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/ss/android/image/c;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->k:Z

    .line 66
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->l:Z

    .line 67
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->m:Z

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->n:Z

    .line 69
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->o:Z

    .line 70
    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->p:I

    .line 71
    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->q:I

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->s:Z

    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    .line 86
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    .line 87
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->a:Lcom/ss/android/image/c;

    .line 89
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->y:Landroid/widget/RelativeLayout;

    .line 90
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->w:Landroid/content/res/Resources;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_comment_titlebar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_comment_title_divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview_layout_title_dividerline:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->d:Landroid/view/View;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->commentlist_write_comment_divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->e:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->commentlist_write_comment_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->f:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/feature/detail2/picgroup/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 285
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 286
    sget v1, Lcom/ss/android/article/news/R$string;->hint_interactive_detail_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 287
    sget v1, Lcom/ss/android/article/news/R$string;->disable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/picgroup/a/g;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/g;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 296
    sget v1, Lcom/ss/android/article/news/R$string;->enable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 307
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 308
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-nez v0, :cond_0

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_layout_viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setCallback(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setGoDetailLabel(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->B:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->B:Landroid/view/animation/Animation$AnimationListener;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->C:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 190
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->p:I

    if-le v0, p2, :cond_0

    iget p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->p:I

    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->p:I

    .line 381
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->q:I

    .line 382
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail/view/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 385
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 387
    :try_start_0
    const-string v1, "show_pic"

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->p:I

    add-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v0, "all_pic"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->q:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "slide_over"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 393
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->F:Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    .line 402
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 403
    new-instance v2, Lcom/ss/android/action/a/e;

    invoke-direct {v2}, Lcom/ss/android/action/a/e;-><init>()V

    .line 404
    const/16 v3, 0x25

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/utils/j;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->n:Z

    .line 235
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->t:Ljava/lang/String;

    .line 236
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->s:Z

    if-ne v0, p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->s:Z

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->n:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h(Z)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c()V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Z)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h(Z)V

    .line 250
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->l:Z

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 257
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->d()V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 126
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 127
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 128
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    :goto_4
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    :cond_2
    move v0, v2

    .line 126
    goto :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_2

    :cond_4
    move v0, v2

    .line 128
    goto :goto_3

    :cond_5
    move v2, v1

    .line 130
    goto :goto_4
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->m()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 194
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->x:Z

    if-ne v1, v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->x:Z

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 199
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;I)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->w:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->picture_write_comment_bg_color:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_write_comment_tv_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->w:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->w:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->picture_write_comment_bg_line_color:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/a;)V

    .line 219
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/a;)V

    .line 225
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/a/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->comment_list_slide_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->C:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->comment_list_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->B:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    return-object v0
.end method
