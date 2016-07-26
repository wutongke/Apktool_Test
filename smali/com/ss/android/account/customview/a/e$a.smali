.class public Lcom/ss/android/account/customview/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/customview/a/e$a;->o:Z

    .line 337
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->a:Landroid/content/Context;

    .line 338
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/account/customview/a/e$a;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/customview/a/e$a;->l:Z

    .line 389
    return-object p0
.end method

.method public a(I)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lcom/ss/android/account/customview/a/e$a;->k:I

    .line 384
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 379
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->b:Ljava/lang/CharSequence;

    .line 342
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->f:Ljava/lang/CharSequence;

    .line 362
    iput-object p2, p0, Lcom/ss/android/account/customview/a/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 363
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->p:Ljava/lang/String;

    .line 374
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/ss/android/account/customview/a/e$a;->m:Z

    .line 394
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->c:Ljava/lang/CharSequence;

    .line 347
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->g:Ljava/lang/CharSequence;

    .line 368
    iput-object p2, p0, Lcom/ss/android/account/customview/a/e$a;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 369
    return-object p0
.end method

.method public b(Z)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/ss/android/account/customview/a/e$a;->n:Z

    .line 399
    return-object p0
.end method

.method public b()Lcom/ss/android/account/customview/a/e;
    .locals 3

    .prologue
    .line 408
    new-instance v0, Lcom/ss/android/account/customview/a/e;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/e;-><init>(Landroid/content/Context;)V

    .line 409
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->c(Ljava/lang/CharSequence;)V

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->a(Ljava/lang/CharSequence;)V

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->b(Ljava/lang/CharSequence;)V

    .line 423
    :cond_2
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 427
    :cond_4
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 428
    :cond_5
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/e$a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 431
    :cond_6
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 432
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->a(Ljava/lang/String;)V

    .line 435
    :cond_7
    iget v1, p0, Lcom/ss/android/account/customview/a/e$a;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->a(I)V

    .line 436
    iget-boolean v1, p0, Lcom/ss/android/account/customview/a/e$a;->m:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->a(Z)V

    .line 437
    iget-boolean v1, p0, Lcom/ss/android/account/customview/a/e$a;->n:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->b(Z)V

    .line 439
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_8

    .line 440
    iget-object v1, p0, Lcom/ss/android/account/customview/a/e$a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 443
    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/account/customview/a/e$a;->l:Z

    if-eqz v1, :cond_9

    .line 444
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->c()V

    .line 446
    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/account/customview/a/e$a;->o:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e;->setCancelable(Z)V

    .line 447
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e$a;->e:Ljava/lang/CharSequence;

    .line 357
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e$a;->b()Lcom/ss/android/account/customview/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->show()V

    .line 452
    return-void
.end method
