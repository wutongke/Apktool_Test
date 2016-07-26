.class public Lcom/ss/android/topic/imagechooser/f;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;
.implements Lcom/ss/android/topic/imagechooser/b$a;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/common/b/b;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/ss/android/topic/a/b;

.field private k:Lcom/ss/android/topic/imagechooser/b;

.field private l:Landroid/net/Uri;

.field private m:I

.field private n:Landroid/database/DataSetObserver;

.field private o:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/ss/android/topic/imagechooser/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/topic/imagechooser/f;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 57
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    .line 65
    new-instance v0, Lcom/ss/android/topic/imagechooser/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/imagechooser/g;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->n:Landroid/database/DataSetObserver;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/imagechooser/f;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/topic/imagechooser/f;->m:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/topic/imagechooser/f;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/f;->l:Landroid/net/Uri;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 231
    sget v0, Lcom/ss/android/article/news/R$layout;->item_take_photo:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/ss/android/topic/imagechooser/k;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/k;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/topic/imagechooser/f;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/topic/imagechooser/f;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/imagechooser/f;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/topic/imagechooser/f;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->r:Lcom/ss/android/topic/imagechooser/a;

    iget v1, p0, Lcom/ss/android/topic/imagechooser/f;->m:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/a;->a(I)V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_translate_show:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_alpha_show:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/topic/imagechooser/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->r:Lcom/ss/android/topic/imagechooser/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/imagechooser/f;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/topic/imagechooser/f;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 290
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_translate_hide:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_alpha_hide:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/topic/imagechooser/f;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/imagechooser/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->s:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 301
    iput p1, p0, Lcom/ss/android/topic/imagechooser/f;->m:I

    .line 302
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/b/a;

    iget-object v0, v0, Lcom/ss/android/article/common/b/a;->a:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->o:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;

    sget v1, Lcom/ss/android/article/news/R$string;->all_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->setTitle(I)V

    .line 312
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/imagechooser/f;->b(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->o:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/article/common/b/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/topic/imagechooser/i;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/i;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/imagechooser/j;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/j;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method static synthetic e(Lcom/ss/android/topic/imagechooser/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v2, v2, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v2, v2, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/topic/imagechooser/f;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/topic/imagechooser/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->l:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->k:Lcom/ss/android/topic/imagechooser/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/b;->a(Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/topic/imagechooser/f;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->l:Landroid/net/Uri;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    new-instance v1, Lcom/ss/android/topic/imagechooser/a;

    invoke-direct {v1}, Lcom/ss/android/topic/imagechooser/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->r:Lcom/ss/android/topic/imagechooser/a;

    .line 319
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->r:Lcom/ss/android/topic/imagechooser/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/imagechooser/a;->a(Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/imagechooser/m;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/m;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/topic/imagechooser/n;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/n;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->r:Lcom/ss/android/topic/imagechooser/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_images"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 350
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 351
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    const-string v2, "finish_none"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->e()V

    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 214
    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    if-ne v1, v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->most_select:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/topic/imagechooser/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/topic/imagechooser/f;->b(Z)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/b/a;

    iget-object v0, v0, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->k:Lcom/ss/android/topic/imagechooser/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/b;->a(Ljava/util/List;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 218
    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    const-string v2, "confirm_shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->g()V

    .line 227
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 228
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->k:Lcom/ss/android/topic/imagechooser/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/b;->notifyDataSetChanged()V

    .line 223
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->e()V

    goto :goto_0

    .line 224
    :cond_2
    if-ne p1, v2, :cond_0

    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    const-string v2, "cancel_shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_fragment2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->preview_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->c:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->album_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->b:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->show_select_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->e:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->d:Landroid/widget/GridView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->o:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->album_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->p:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->o:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->a(Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;)V

    .line 96
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/b/b;->b(Landroid/database/DataSetObserver;)V

    .line 372
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 373
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    const-string v2, "preview_photo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v0

    sub-int v2, p3, v0

    .line 193
    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget v3, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/topic/b;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->e()V

    .line 186
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 187
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 365
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->f:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/common/b/b;->a(Landroid/content/Context;)Lcom/ss/android/article/common/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/imagechooser/f;->m:I

    .line 112
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v2, v2, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/imagechooser/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v0, Lcom/ss/android/topic/imagechooser/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/topic/imagechooser/b;-><init>(Ljava/util/List;Lcom/ss/android/topic/imagechooser/b$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->k:Lcom/ss/android/topic/imagechooser/b;

    .line 115
    new-instance v0, Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->k:Lcom/ss/android/topic/imagechooser/b;

    invoke-direct {v0, v1}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    .line 116
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->d:Landroid/widget/GridView;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/imagechooser/f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->b(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->h()V

    .line 120
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->d()V

    .line 121
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/f;->e()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/f;->g:Lcom/ss/android/article/common/b/b;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/f;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/b/b;->a(Landroid/database/DataSetObserver;)V

    .line 123
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/topic/imagechooser/h;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/imagechooser/h;-><init>(Lcom/ss/android/topic/imagechooser/f;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 136
    return-void
.end method
