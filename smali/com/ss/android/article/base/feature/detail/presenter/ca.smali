.class public Lcom/ss/android/article/base/feature/detail/presenter/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/ca$a;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/ss/android/article/base/app/a;

.field private C:Lcom/ss/android/image/a;

.field private D:Lcom/ss/android/image/loader/b;

.field private E:Lcom/ss/android/article/base/feature/model/h;

.field private F:Lcom/ss/android/article/base/feature/model/o;

.field private G:Lcom/ss/android/action/g;

.field private H:Z

.field private I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

.field private J:Z

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ss/android/article/base/ui/DiggLayout;

.field public g:Lcom/ss/android/article/base/ui/DiggLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lcom/ss/android/article/base/ui/p;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ss/android/image/AsyncImageView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/ss/android/article/base/ui/DrawableButton;

.field public y:Landroid/widget/TextView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/a;Lcom/ss/android/action/g;Lcom/ss/android/article/base/ui/p;)V
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    .line 117
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/cb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/cb;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ca;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/cc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/cc;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ca;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->L:Landroid/view/View$OnTouchListener;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 183
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    .line 184
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->B:Lcom/ss/android/article/base/app/a;

    .line 185
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->D:Lcom/ss/android/image/loader/b;

    .line 186
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->C:Lcom/ss/android/image/a;

    .line 187
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->G:Lcom/ss/android/action/g;

    .line 188
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->p:Lcom/ss/android/article/base/ui/p;

    .line 190
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a:Landroid/view/View;

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->video_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->expand_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->B:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->praise_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->q:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->h:Landroid/view/View;

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_bottom_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->i:Landroid/view/View;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->j:Landroid/view/View;

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->k:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    sget v0, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->r:Lcom/ss/android/image/AsyncImageView;

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->l:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->n:Landroid/widget/ImageView;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->o:Landroid/widget/ProgressBar;

    .line 224
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c()V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ca;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 235
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    :try_start_0
    new-instance v1, Lcom/ss/android/article/base/ui/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 241
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/n;->a(I)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 548
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ca;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 562
    if-nez p1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 580
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 569
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v1, :cond_1

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->D:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->w:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->W:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 574
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/video/be;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 583
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/video/be;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/video/be;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    const-string v1, "subscribe_show_jump"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca$a;->a(Ljava/lang/String;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 606
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    if-eqz v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    const-string v1, "subscribe_show_download"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca$a;->a(Ljava/lang/String;)V

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/model/g;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 525
    .line 526
    if-eqz p4, :cond_1

    .line 528
    iput-boolean v1, p1, Lcom/ss/android/model/g;->aL:Z

    .line 529
    iget v0, p1, Lcom/ss/android/model/g;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aH:I

    move v0, v1

    .line 534
    :goto_0
    new-instance v5, Lcom/ss/android/model/g$a;

    invoke-direct {v5}, Lcom/ss/android/model/g$a;-><init>()V

    .line 535
    iget-boolean v3, p1, Lcom/ss/android/model/g;->aL:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iput v3, v5, Lcom/ss/android/model/g$a;->c:I

    .line 536
    iget v3, p1, Lcom/ss/android/model/g;->aH:I

    iput v3, v5, Lcom/ss/android/model/g$a;->a:I

    .line 537
    iget-boolean v3, p1, Lcom/ss/android/model/g;->aM:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/g$a;->d:I

    .line 538
    iget v3, p1, Lcom/ss/android/model/g;->aI:I

    iput v3, v5, Lcom/ss/android/model/g$a;->b:I

    .line 539
    sget-object v3, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 541
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->G:Lcom/ss/android/action/g;

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->G:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 544
    :cond_0
    return-void

    .line 531
    :cond_1
    iput-boolean v1, p1, Lcom/ss/android/model/g;->aM:Z

    .line 532
    iget v0, p1, Lcom/ss/android/model/g;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aI:I

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 535
    goto :goto_1

    :cond_3
    move v3, v4

    .line 537
    goto :goto_2
.end method

.method private a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V
    .locals 2

    .prologue
    .line 506
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 507
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 522
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p3

    .line 506
    goto :goto_0

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 513
    if-eqz p4, :cond_3

    .line 514
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 516
    :cond_3
    if-eqz p2, :cond_4

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 519
    :cond_4
    if-eqz p3, :cond_0

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p3, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->J:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    .line 229
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v2, 0x0

    .line 363
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->J:Z

    .line 364
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 365
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    const-string v5, "rotation"

    const/4 v0, 0x2

    new-array v6, v0, [F

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    aput v0, v6, v1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :goto_2
    aput v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->a()V

    .line 366
    return-void

    .line 364
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v3

    .line 365
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/cd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/cd;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ca;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/presenter/ca;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->T:Z

    if-eqz v0, :cond_9

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->a()Z

    move-result v3

    .line 461
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->o:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->b()Z

    move-result v4

    .line 463
    if-eqz v3, :cond_0

    .line 464
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->follow:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v5, v6, v7}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    :cond_0
    if-nez v3, :cond_1

    .line 470
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    if-eqz v0, :cond_5

    .line 471
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 475
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    if-eqz v4, :cond_7

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    :goto_4
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v3, v0, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    sget v0, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details_press:I

    :goto_5
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v2

    .line 461
    goto :goto_0

    .line 464
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe:I

    goto :goto_1

    .line 471
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_2

    .line 473
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_unsubscribe_short:I

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe:I

    goto :goto_7

    .line 475
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$color;->zi5:I

    goto :goto_4

    .line 477
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details:I

    goto :goto_5

    .line 480
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_6
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->J:Z

    .line 356
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c(Z)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    .line 552
    sget v0, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->u:Landroid/widget/TextView;

    .line 553
    sget v0, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->v:Landroid/widget/ImageView;

    .line 554
    sget v0, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 555
    sget v0, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->y:Landroid/widget/TextView;

    .line 556
    sget v0, Lcom/ss/android/article/news/R$id;->cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->w:Landroid/widget/ImageView;

    .line 557
    sget v0, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->t:Landroid/widget/TextView;

    .line 558
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;Lcom/ss/android/article/base/feature/detail/a/b;Lcom/ss/android/article/base/feature/detail/presenter/ca$a;)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v10, -0x3

    const/4 v3, 0x0

    .line 298
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    .line 299
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->I:Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 346
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "..."

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const-string v0, ""

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 315
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->video_publish_prefix:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 323
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    .line 324
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 326
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_info_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-static {v4, v10, v10, v0, v10}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 331
    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->C:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, v3, v0, v1, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 338
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e()V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->q:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    iget-boolean v1, p3, Lcom/ss/android/article/base/feature/detail/a/b;->v:Z

    if-eqz v1, :cond_a

    :goto_6
    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 340
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/article/base/feature/video/be;)V

    .line 344
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto/16 :goto_0

    .line 307
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_1

    .line 320
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 325
    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 326
    goto/16 :goto_4

    .line 331
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move v3, v2

    .line 339
    goto :goto_6
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 408
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v9, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v3, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 415
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eq v1, v0, :cond_8

    .line 420
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v4

    if-eq v1, v4, :cond_0

    .line 421
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    move v1, v2

    .line 427
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e()V

    .line 428
    if-eqz v1, :cond_0

    .line 431
    iget v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v1, :cond_7

    .line 432
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 433
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 435
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->follow_success:I

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(II)V

    goto :goto_0

    .line 414
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 435
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_success:I

    goto :goto_3

    .line 437
    :cond_4
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 439
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->unfollow_success:I

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(II)V

    .line 440
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->F:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 443
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    const-string v2, "pgc"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 446
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_0

    .line 439
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_success:I

    goto :goto_4

    .line 450
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(II)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    const-string v1, "video"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d()V

    .line 352
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->B:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 370
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    if-ne v0, v2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v3, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 376
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->unfold_video:I

    invoke-static {v4, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->n:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details:I

    invoke-static {v3, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->q:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->money_video_details:I

    invoke-static {v3, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_detail_loading_progress:I

    invoke-static {v0, v3, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 393
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->v:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_btn_back:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->H:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 382
    goto/16 :goto_1
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->E:Lcom/ss/android/article/base/feature/model/h;

    .line 488
    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 492
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(II)V

    goto :goto_0

    .line 494
    :cond_1
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v1, :cond_2

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 496
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(II)V

    goto :goto_0

    .line 500
    :cond_2
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/model/g;JZ)V

    .line 501
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->A:Landroid/content/Context;

    const-string v2, "xiangping"

    if-eqz p1, :cond_3

    const-string v0, "video_detail_digg"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    goto :goto_0

    .line 501
    :cond_3
    const-string v0, "video_detail_bury"

    goto :goto_1
.end method
