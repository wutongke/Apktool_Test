.class public Lcom/ss/android/article/base/feature/detail2/g/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;
.implements Lcom/ss/android/article/base/utils/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/g/a/y$a;
    }
.end annotation


# instance fields
.field public A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

.field private B:Landroid/content/Context;

.field private C:Lcom/ss/android/article/base/app/a;

.field private D:Lcom/ss/android/image/a;

.field private E:Lcom/ss/android/image/loader/b;

.field private F:Lcom/ss/android/article/base/feature/model/h;

.field private G:Lcom/ss/android/article/base/feature/model/o;

.field private H:Lcom/ss/android/action/g;

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

.field private M:Z

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/view/View$OnTouchListener;

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
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    .line 149
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/z;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/y;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    .line 194
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/aa;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/y;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->O:Landroid/view/View$OnTouchListener;

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 213
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    .line 216
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->C:Lcom/ss/android/article/base/app/a;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->C:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    .line 218
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->E:Lcom/ss/android/image/loader/b;

    .line 219
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->D:Lcom/ss/android/image/a;

    .line 220
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->H:Lcom/ss/android/action/g;

    .line 221
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->p:Lcom/ss/android/article/base/ui/p;

    .line 223
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a:Landroid/view/View;

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;I)V

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->video_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->expand_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->txt_reprint_pgc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->K:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->J:Landroid/view/View;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->C:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->praise_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->q:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->h:Landroid/view/View;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_bottom_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->i:Landroid/view/View;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->j:Landroid/view/View;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->k:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->l:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->n:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->o:Landroid/widget/ProgressBar;

    .line 261
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c()V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/y;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 272
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 275
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

    .line 277
    :try_start_0
    new-instance v1, Lcom/ss/android/article/base/ui/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 278
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/n;->a(I)V

    .line 279
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

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 672
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V
    .locals 3

    .prologue
    .line 775
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 776
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 777
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 778
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 779
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 780
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 761
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 762
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 763
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 764
    array-length v5, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v0, v1

    .line 765
    new-instance v7, Lcom/ss/android/article/base/utils/b/f;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p0, v2, v3}, Lcom/ss/android/article/base/utils/b/f;-><init>(Ljava/lang/String;Lcom/ss/android/article/base/utils/b/f$a;II)V

    .line 766
    invoke-direct {p0, v4, v6, v7}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 768
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    new-instance v0, Lcom/ss/android/article/base/utils/b/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/b/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 770
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 771
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/y;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 686
    if-nez p1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 704
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 693
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 700
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->E:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->w:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->W:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/video/be;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 707
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

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 723
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f()V

    .line 724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    const-string v1, "subscribe_show_jump"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->a(Ljava/lang/String;)V

    .line 728
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 735
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    const-string v1, "subscribe_show_download"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->a(Ljava/lang/String;)V

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

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

    .line 649
    .line 650
    if-eqz p4, :cond_1

    .line 652
    iput-boolean v1, p1, Lcom/ss/android/model/g;->aL:Z

    .line 653
    iget v0, p1, Lcom/ss/android/model/g;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aH:I

    move v0, v1

    .line 658
    :goto_0
    new-instance v5, Lcom/ss/android/model/g$a;

    invoke-direct {v5}, Lcom/ss/android/model/g$a;-><init>()V

    .line 659
    iget-boolean v3, p1, Lcom/ss/android/model/g;->aL:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iput v3, v5, Lcom/ss/android/model/g$a;->c:I

    .line 660
    iget v3, p1, Lcom/ss/android/model/g;->aH:I

    iput v3, v5, Lcom/ss/android/model/g$a;->a:I

    .line 661
    iget-boolean v3, p1, Lcom/ss/android/model/g;->aM:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/g$a;->d:I

    .line 662
    iget v3, p1, Lcom/ss/android/model/g;->aI:I

    iput v3, v5, Lcom/ss/android/model/g$a;->b:I

    .line 663
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

    .line 665
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->H:Lcom/ss/android/action/g;

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->H:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 668
    :cond_0
    return-void

    .line 655
    :cond_1
    iput-boolean v1, p1, Lcom/ss/android/model/g;->aM:Z

    .line 656
    iget v0, p1, Lcom/ss/android/model/g;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/g;->aI:I

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 659
    goto :goto_1

    :cond_3
    move v3, v4

    .line 661
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

    .line 397
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->zz_comment_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/ac;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ac;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/y;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459
    :cond_0
    return-void
.end method

.method private a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V
    .locals 2

    .prologue
    .line 630
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 646
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p3

    .line 630
    goto :goto_0

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 637
    if-eqz p4, :cond_3

    .line 638
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 640
    :cond_3
    if-eqz p2, :cond_4

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 643
    :cond_4
    if-eqz p3, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p3, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->M:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 265
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    .line 266
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    :cond_0
    return-void

    .line 265
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

    .line 476
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->M:Z

    .line 477
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 478
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

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

    .line 479
    return-void

    .line 477
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v3

    .line 478
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/g/a/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/ab;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 332
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/g/a/y;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->T:Z

    if-eqz v0, :cond_9

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->a()Z

    move-result v3

    .line 585
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->o:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->b()Z

    move-result v4

    .line 587
    if-eqz v3, :cond_0

    .line 588
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v5, v6, v7}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    :cond_0
    if-nez v3, :cond_1

    .line 594
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    if-eqz v0, :cond_5

    .line 595
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_followed:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 599
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    if-eqz v4, :cond_7

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    :goto_4
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v3, v0, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    sget v0, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details_press:I

    :goto_5
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v2

    .line 585
    goto :goto_0

    .line 588
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe:I

    goto :goto_1

    .line 595
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    goto :goto_2

    .line 597
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribed:I

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe:I

    goto :goto_7

    .line 599
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$color;->zi5:I

    goto :goto_4

    .line 601
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details:I

    goto :goto_5

    .line 604
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_6
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 742
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 743
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 744
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 747
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 749
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 809
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a(Landroid/view/View;)V

    .line 812
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->M:Z

    .line 469
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c(Z)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 473
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->s:Landroid/view/View;

    .line 676
    sget v0, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->u:Landroid/widget/TextView;

    .line 677
    sget v0, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->v:Landroid/widget/ImageView;

    .line 678
    sget v0, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 679
    sget v0, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->y:Landroid/widget/TextView;

    .line 680
    sget v0, Lcom/ss/android/article/news/R$id;->cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->w:Landroid/widget/ImageView;

    .line 681
    sget v0, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->t:Landroid/widget/TextView;

    .line 682
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 683
    return-void
.end method

.method public a(Lcom/ss/android/ad/a/l;Lcom/ss/android/article/base/feature/detail/a/a;)V
    .locals 1

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g()V

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a(Lcom/ss/android/ad/a/l;Lcom/ss/android/article/base/feature/detail/a/a;)V

    .line 805
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 3

    .prologue
    .line 383
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->D:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e()V

    .line 391
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ao:Lcom/ss/android/article/base/feature/video/be;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Lcom/ss/android/article/base/feature/video/be;)V

    .line 394
    :cond_1
    return-void

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;Lcom/ss/android/article/base/feature/detail2/g/a/y$a;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v10, -0x3

    const/4 v3, 0x0

    .line 335
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 336
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 380
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;)V

    .line 346
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Ljava/util/List;)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "..."

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    const-string v0, ""

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 357
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->video_publish_prefix:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 365
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    .line 367
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 368
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_info_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-static {v4, v10, v10, v0, v10}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, v3, v0, v1, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/detail/a/b;->v:Z

    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 378
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto/16 :goto_0

    .line 346
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_1

    .line 362
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

    .line 367
    goto :goto_3

    :cond_6
    move v0, v3

    .line 368
    goto :goto_4

    :cond_7
    move v3, v2

    .line 375
    goto :goto_5
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 530
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v9, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v3, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 537
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eq v1, v0, :cond_8

    .line 542
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v4

    if-eq v1, v4, :cond_0

    .line 543
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->G:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    move v1, v2

    .line 549
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e()V

    .line 550
    if-eqz v1, :cond_0

    .line 553
    iget v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v1, :cond_7

    .line 554
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 557
    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow_success:I

    :goto_3
    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(II)V

    .line 559
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 560
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 562
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    const-string v2, "pgc"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 565
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_0

    .line 536
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 557
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe_success:I

    goto :goto_3

    .line 568
    :cond_5
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 570
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->z:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow_cancel:I

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(II)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe_cancel:I

    goto :goto_4

    .line 574
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(II)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    const-string v1, "video"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 462
    if-eqz p1, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d()V

    .line 465
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->C:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 483
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    if-ne v0, v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v3, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 489
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v5, v6, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    .line 491
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->unfold_video:I

    invoke-static {v4, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 493
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v4, v5, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->J:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 499
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->n:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->subscibe_video_details:I

    invoke-static {v3, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->q:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->money_video_details:I

    invoke-static {v3, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_detail_loading_progress:I

    invoke-static {v0, v3, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 511
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->x:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->v:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_btn_back:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->I:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->A:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 500
    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->L:Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->b(Ljava/lang/String;)V

    .line 787
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 612
    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v1, :cond_1

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 616
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(II)V

    goto :goto_0

    .line 618
    :cond_1
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v1, :cond_2

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 620
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(II)V

    goto :goto_0

    .line 624
    :cond_2
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Lcom/ss/android/model/g;JZ)V

    .line 625
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->B:Landroid/content/Context;

    const-string v2, "xiangping"

    if-eqz p1, :cond_3

    const-string v0, "video_detail_digg"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    goto :goto_0

    .line 625
    :cond_3
    const-string v0, "video_detail_bury"

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x3

    .line 790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method
