.class public Lcom/ss/android/account/v2/view/bb;
.super Lcom/ss/android/account/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/a",
        "<",
        "Lcom/ss/android/account/v2/c/o;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/bq;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/bytedance/article/common/utility/collection/f;

.field private C:Landroid/view/View$OnTouchListener;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/app/ProgressDialog;

.field private q:Lcom/ss/android/account/customview/a/bb;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Lcom/nineoldandroids/a/c;

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/account/d/a;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->s:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->t:Ljava/util/List;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/bb;->A:I

    .line 521
    new-instance v0, Lcom/ss/android/account/v2/view/bh;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/bh;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/bb;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ss/android/account/v2/view/bb;->A:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/bb;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/ss/android/account/v2/view/bb;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/bb;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/view/bb;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/bb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/view/bb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Lcom/ss/android/account/e/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/bb;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/bb;->w:Z

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/bb;->w:Z

    .line 250
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/bb;->w:Z

    if-nez v0, :cond_1

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/bb;->w:Z

    .line 255
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 311
    :cond_0
    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 316
    iget v0, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    div-int/lit8 v0, v0, 0x2

    .line 317
    const-wide/16 v2, 0x82

    .line 318
    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/account/v2/view/bb;->e()I

    move-result v4

    sub-int/2addr v1, v4

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 320
    iget-object v4, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-static {v4}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v4

    .line 321
    iget-object v5, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    iget v6, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    neg-int v6, v6

    invoke-static {v5, v6, v12}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v5

    .line 322
    iget-object v6, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-static {v6, v12, v1}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 323
    iget-object v6, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    iget v7, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    neg-int v7, v7

    neg-int v8, v0

    invoke-static {v6, v7, v8, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v6

    .line 324
    iget-object v7, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    invoke-static {v7, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v7

    .line 325
    iget-object v8, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    invoke-static {v8, v12, v0, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v8

    .line 326
    iget-object v9, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    invoke-static {v9, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v9

    .line 328
    iget-object v10, p0, Lcom/ss/android/account/v2/view/bb;->h:Landroid/widget/TextView;

    invoke-static {v10, v2, v3}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/ss/android/account/v2/view/bb;->n:Landroid/view/View;

    invoke-static {v3}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v3

    .line 330
    int-to-long v10, v0

    invoke-virtual {v2, v10, v11}, Lcom/nineoldandroids/a/a;->a(J)V

    .line 331
    int-to-long v10, v0

    invoke-virtual {v3, v10, v11}, Lcom/nineoldandroids/a/a;->a(J)V

    .line 332
    new-instance v0, Lcom/ss/android/account/v2/view/bp;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/bp;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/a;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 340
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    .line 341
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/nineoldandroids/a/a;

    aput-object v4, v10, v12

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v1, v10, v4

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    const/4 v1, 0x6

    aput-object v3, v10, v1

    const/4 v1, 0x7

    aput-object v7, v10, v1

    const/16 v1, 0x8

    aput-object v2, v10, v1

    invoke-virtual {v0, v10}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    new-instance v1, Lcom/ss/android/account/v2/view/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bd;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 365
    return-void
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 368
    iget v0, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    div-int/lit8 v0, v0, 0x2

    .line 369
    const-wide/16 v2, 0x82

    .line 370
    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/account/v2/view/bb;->e()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 372
    iget-object v4, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-static {v4}, Lcom/ss/android/account/e/b;->c(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v4

    .line 373
    iget-object v5, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-static {v5, v11, v1}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 374
    iget-object v5, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    iget v6, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    neg-int v6, v6

    const-wide/16 v8, 0x104

    invoke-static {v5, v11, v6, v8, v9}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v5

    .line 375
    iget-object v6, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    neg-int v7, v0

    iget v8, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    neg-int v8, v8

    invoke-static {v6, v7, v8, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v6

    .line 376
    iget-object v7, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    invoke-static {v7, v2, v3}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v7

    .line 377
    iget-object v8, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    invoke-static {v8, v0, v11, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v0

    .line 378
    iget-object v8, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    invoke-static {v8, v2, v3}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v8

    .line 379
    invoke-virtual {v6, v2, v3}, Lcom/nineoldandroids/a/a;->a(J)V

    .line 380
    invoke-virtual {v7, v2, v3}, Lcom/nineoldandroids/a/a;->a(J)V

    .line 381
    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/a;->a(J)V

    .line 382
    invoke-virtual {v8, v2, v3}, Lcom/nineoldandroids/a/a;->a(J)V

    .line 383
    new-instance v9, Lcom/ss/android/account/v2/view/be;

    invoke-direct {v9, p0}, Lcom/ss/android/account/v2/view/be;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v6, v9}, Lcom/nineoldandroids/a/a;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 391
    iget-object v9, p0, Lcom/ss/android/account/v2/view/bb;->h:Landroid/widget/TextView;

    invoke-static {v9, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v9

    .line 392
    iget-object v10, p0, Lcom/ss/android/account/v2/view/bb;->n:Landroid/view/View;

    invoke-static {v10, v2, v3}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 393
    new-instance v3, Lcom/nineoldandroids/a/c;

    invoke-direct {v3}, Lcom/nineoldandroids/a/c;-><init>()V

    iput-object v3, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    .line 394
    iget-object v3, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/nineoldandroids/a/a;

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v1, v10, v4

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v0, v10, v1

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    invoke-virtual {v3, v10}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    new-instance v1, Lcom/ss/android/account/v2/view/bf;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bf;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 422
    return-void
.end method

.method static synthetic i(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 562
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 564
    iget v0, p0, Lcom/ss/android/account/v2/view/bb;->A:I

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget v0, p0, Lcom/ss/android/account/v2/view/bb;->A:I

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/account/v2/view/bb;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->B:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/bb;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 450
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 493
    if-nez p1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/bb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/v2/view/bb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 544
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 551
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->y:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/bb;->l()V

    .line 553
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->B:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->B:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->a:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_num_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->d:Landroid/view/View;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->auth_code_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->tv_resend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->tv_send_auth_code_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->h:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->tv_mobile_num_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->i:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->tv_auth_code_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->j:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->go_to_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->third_party_login_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->agreement_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->n:Landroid/view/View;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->tv_agreement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->k:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->chk_agreement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->l:Landroid/widget/CheckBox;

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->y:Landroid/view/View;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->z:Landroid/widget/EditText;

    .line 130
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 140
    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->account_login_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->account_login_btn_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/account/v2/view/bb;->u:I

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/account/v2/view/bb;->s:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/account/v2/view/bb;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/e/m$a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/account/e/m;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/util/List;Lcom/ss/android/account/e/m$a;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->r:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->img_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->o:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/v2/view/bb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->account_password_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 462
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->q:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 472
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/ss/android/article/news/R$layout;->account_register_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/o;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/v2/c/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bc;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bi;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bi;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/bj;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bj;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/bk;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bk;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->m:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/v2/view/bl;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bl;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->l:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ss/android/account/v2/view/bm;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bm;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/bn;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bn;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bo;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bo;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 467
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->B:Lcom/bytedance/article/common/utility/collection/f;

    .line 135
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->q:Lcom/ss/android/account/customview/a/bb;

    .line 136
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 481
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$string;->account_auth_and_login:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 483
    iput-boolean v2, p0, Lcom/ss/android/account/v2/view/bb;->x:Z

    .line 484
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/bb;->g()V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->account_has_sent_auth_code:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/v2/view/bb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 510
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 513
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 519
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    .line 428
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ss/android/account/v2/view/bg;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bg;-><init>(Lcom/ss/android/account/v2/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 436
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 443
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->q:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 477
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/ss/android/account/d/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/bb;->onHiddenChanged(Z)V

    .line 264
    return-void
.end method

.method public onBackEvent(Lcom/ss/android/account/c/a/a;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/bb;->x:Z

    .line 301
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/bb;->h()V

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bb;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/o;->b()V

    .line 304
    :cond_0
    return-void
.end method

.method public onCloseEvent(Lcom/ss/android/account/c/a/c;)V
    .locals 0
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 293
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/ss/android/account/d/a;->onDestroyView()V

    .line 279
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bb;->v:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->b()V

    .line 283
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/ss/android/account/d/a;->onHiddenChanged(Z)V

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
