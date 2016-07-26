.class public Lcom/ss/android/article/base/feature/detail2/g/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/base/app/a;

.field private B:Lcom/ss/android/image/a;

.field private C:Lcom/ss/android/image/loader/b;

.field private D:Lcom/ss/android/article/base/feature/model/h;

.field private E:Lcom/ss/android/article/base/feature/model/o;

.field private F:Lcom/ss/android/action/g;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

.field private K:Z

.field private L:Z

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/view/View$OnTouchListener;

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

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/a;Lcom/ss/android/action/g;Lcom/ss/android/article/base/ui/p;)V
    .locals 4

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ae;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/af;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/af;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->N:Landroid/view/View$OnTouchListener;

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 199
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 201
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    .line 202
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->A:Lcom/ss/android/article/base/app/a;

    .line 203
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->C:Lcom/ss/android/image/loader/b;

    .line 204
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->B:Lcom/ss/android/image/a;

    .line 205
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->F:Lcom/ss/android/action/g;

    .line 206
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->p:Lcom/ss/android/article/base/ui/p;

    .line 208
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a:Landroid/view/View;

    .line 209
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->video_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->expand_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$id;->txt_reprint_pgc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->I:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->H:Landroid/view/View;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->praise_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->q:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->h:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_bottom_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->i:Landroid/view/View;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->j:Landroid/view/View;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->k:Landroid/widget/ImageView;

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->l:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->n:Landroid/widget/ImageView;

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->o:Landroid/widget/ProgressBar;

    .line 244
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c()V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/ad;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 256
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 259
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

    .line 261
    :try_start_0
    new-instance v1, Lcom/ss/android/article/base/ui/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 262
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/n;->a(I)V

    .line 263
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

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 634
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/ad;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 648
    if-nez p1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 666
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 655
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v1, :cond_1

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 662
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->C:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->w:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->W:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/video/be;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 669
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

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 685
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f()V

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    const-string v1, "subscribe_show_jump"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;->a(Ljava/lang/String;)V

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 697
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    const-string v1, "subscribe_show_download"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;->a(Ljava/lang/String;)V

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

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

    .line 611
    .line 612
    if-eqz p4, :cond_1

    .line 614
    iput-boolean v1, p1, Lcom/ss/android/model/g;->aL:Z

    .line 615
    iget v0, p1, Lcom/ss/android/model/g;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aH:I

    move v0, v1

    .line 620
    :goto_0
    new-instance v5, Lcom/ss/android/model/g$a;

    invoke-direct {v5}, Lcom/ss/android/model/g$a;-><init>()V

    .line 621
    iget-boolean v3, p1, Lcom/ss/android/model/g;->aL:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iput v3, v5, Lcom/ss/android/model/g$a;->c:I

    .line 622
    iget v3, p1, Lcom/ss/android/model/g;->aH:I

    iput v3, v5, Lcom/ss/android/model/g$a;->a:I

    .line 623
    iget-boolean v3, p1, Lcom/ss/android/model/g;->aM:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/g$a;->d:I

    .line 624
    iget v3, p1, Lcom/ss/android/model/g;->aI:I

    iput v3, v5, Lcom/ss/android/model/g$a;->b:I

    .line 625
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

    .line 627
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->F:Lcom/ss/android/action/g;

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->F:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 630
    :cond_0
    return-void

    .line 617
    :cond_1
    iput-boolean v1, p1, Lcom/ss/android/model/g;->aM:Z

    .line 618
    iget v0, p1, Lcom/ss/android/model/g;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aI:I

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 621
    goto :goto_1

    :cond_3
    move v3, v4

    .line 623
    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->zz_comment_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/ah;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ah;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/ad;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 440
    :cond_0
    return-void
.end method

.method private a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V
    .locals 2

    .prologue
    .line 592
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 593
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 608
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p3

    .line 592
    goto :goto_0

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 599
    if-eqz p4, :cond_3

    .line 600
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 602
    :cond_3
    if-eqz p2, :cond_4

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 605
    :cond_4
    if-eqz p3, :cond_0

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p3, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->K:Z

    .line 249
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->K:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    :cond_0
    return-void

    .line 248
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

    .line 457
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->L:Z

    .line 458
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 459
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

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

    .line 460
    return-void

    .line 458
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v3

    .line 459
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/g/a/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ag;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 316
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->T:Z

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->a()Z

    move-result v3

    .line 551
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->o:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->b()Z

    move-result v4

    .line 553
    if-eqz v3, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$string;->subscribe:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v5, v6, v7}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    :cond_0
    if-nez v3, :cond_1

    .line 560
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_unsubscribe_short:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 561
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    if-eqz v4, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    :goto_2
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v3, v0, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    sget v0, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details_press:I

    :goto_3
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 551
    goto :goto_0

    .line 560
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe:I

    goto :goto_1

    .line 561
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->zi5:I

    goto :goto_2

    .line 563
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details:I

    goto :goto_3

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 704
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 705
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 706
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 709
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->I:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->L:Z

    .line 450
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c(Z)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->s:Landroid/view/View;

    .line 638
    sget v0, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->u:Landroid/widget/TextView;

    .line 639
    sget v0, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->v:Landroid/widget/ImageView;

    .line 640
    sget v0, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 641
    sget v0, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->y:Landroid/widget/TextView;

    .line 642
    sget v0, Lcom/ss/android/article/news/R$id;->cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->w:Landroid/widget/ImageView;

    .line 643
    sget v0, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->t:Landroid/widget/TextView;

    .line 644
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 3

    .prologue
    .line 365
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->B:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e()V

    .line 373
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Lcom/ss/android/article/base/feature/video/be;)V

    .line 376
    :cond_1
    return-void

    .line 365
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v10, -0x3

    const/4 v3, 0x0

    .line 319
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    .line 320
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->J:Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 362
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "..."

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    const-string v0, ""

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 339
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->video_publish_prefix:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 347
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    .line 348
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 350
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_info_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-static {v4, v10, v10, v0, v10}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, v3, v0, v1, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/detail/a/b;->v:Z

    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 360
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto/16 :goto_0

    .line 328
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_1

    .line 344
    :cond_4
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

    goto :goto_2

    :cond_5
    move v0, v3

    .line 349
    goto :goto_3

    :cond_6
    move v0, v3

    .line 350
    goto :goto_4

    :cond_7
    move v3, v2

    .line 357
    goto :goto_5
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 506
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v8, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v3, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 513
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eq v1, v0, :cond_5

    .line 518
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v4

    if-eq v1, v4, :cond_0

    .line 519
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->E:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    move v1, v2

    .line 525
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e()V

    .line 526
    if-eqz v1, :cond_0

    .line 529
    iget v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v1, :cond_4

    .line 530
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 533
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$string;->subscribe_success:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(II)V

    goto :goto_0

    .line 512
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 535
    :cond_3
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 537
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->unsubscribe_success:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(II)V

    goto/16 :goto_0

    .line 540
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(II)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    const-string v1, "video"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 443
    if-eqz p1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d()V

    .line 446
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 464
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    if-ne v0, v2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v3, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 470
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->unfold_video:I

    invoke-static {v4, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->H:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->I:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->n:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details:I

    invoke-static {v3, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->q:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->money_video_details:I

    invoke-static {v3, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_detail_loading_progress:I

    invoke-static {v0, v3, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 491
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->v:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_btn_back:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->G:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 480
    goto/16 :goto_1
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->D:Lcom/ss/android/article/base/feature/model/h;

    .line 574
    if-nez v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v1, :cond_1

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 578
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(II)V

    goto :goto_0

    .line 580
    :cond_1
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v1, :cond_2

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 582
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(II)V

    goto :goto_0

    .line 586
    :cond_2
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Lcom/ss/android/model/g;JZ)V

    .line 587
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->z:Landroid/content/Context;

    const-string v2, "xiangping"

    if-eqz p1, :cond_3

    const-string v0, "video_detail_digg"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    goto :goto_0

    .line 587
    :cond_3
    const-string v0, "video_detail_bury"

    goto :goto_1
.end method
