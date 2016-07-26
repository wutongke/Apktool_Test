.class public Lcom/ss/android/common/dialog/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/dialog/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ss/android/common/dialog/a$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/dialog/k$a;-><init>(Landroid/content/Context;I)V

    .line 383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Lcom/ss/android/common/dialog/a$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/ss/android/common/dialog/k;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/ss/android/common/dialog/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    .line 396
    iput p2, p0, Lcom/ss/android/common/dialog/k$a;->b:I

    .line 397
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v0, v0, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/a$a;->f:Ljava/lang/CharSequence;

    .line 418
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/a$a;->s:[Ljava/lang/CharSequence;

    .line 784
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p3, v0, Lcom/ss/android/common/dialog/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 785
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput p2, v0, Lcom/ss/android/common/dialog/a$a;->F:I

    .line 786
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/a$a;->E:Z

    .line 787
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/a$a;->i:Ljava/lang/CharSequence;

    .line 513
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 514
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 607
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 892
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->w:Landroid/view/View;

    .line 893
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput v1, v0, Lcom/ss/android/common/dialog/a$a;->v:I

    .line 894
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/a$a;->B:Z

    .line 895
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->f:Ljava/lang/CharSequence;

    .line 428
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->i:Ljava/lang/CharSequence;

    .line 526
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 527
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-boolean p1, v0, Lcom/ss/android/common/dialog/a$a;->o:Z

    .line 589
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->s:[Ljava/lang/CharSequence;

    .line 650
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 651
    return-object p0
.end method

.method public b(I)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/a$a;->h:Ljava/lang/CharSequence;

    .line 453
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/a$a;->k:Ljava/lang/CharSequence;

    .line 539
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 540
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->h:Ljava/lang/CharSequence;

    .line 463
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->k:Ljava/lang/CharSequence;

    .line 552
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 553
    return-object p0
.end method

.method public b()Lcom/ss/android/common/dialog/k;
    .locals 3

    .prologue
    .line 960
    new-instance v0, Lcom/ss/android/common/dialog/k;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/common/dialog/k$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/dialog/k;-><init>(Landroid/content/Context;I)V

    .line 961
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/k;->a(Lcom/ss/android/common/dialog/k;)Lcom/ss/android/common/dialog/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/a$a;->a(Lcom/ss/android/common/dialog/a;)V

    .line 962
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-boolean v1, v1, Lcom/ss/android/common/dialog/a$a;->o:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCancelable(Z)V

    .line 963
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-boolean v1, v1, Lcom/ss/android/common/dialog/a$a;->o:Z

    if-eqz v1, :cond_0

    .line 964
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 966
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 967
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 968
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 969
    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 971
    :cond_1
    return-object v0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/a$a;->m:Ljava/lang/CharSequence;

    .line 565
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 566
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p1, v0, Lcom/ss/android/common/dialog/a$a;->m:Ljava/lang/CharSequence;

    .line 578
    iget-object v0, p0, Lcom/ss/android/common/dialog/k$a;->a:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, v0, Lcom/ss/android/common/dialog/a$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 579
    return-object p0
.end method

.method public c()Lcom/ss/android/common/dialog/k;
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 981
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_0
    return-object v0

    .line 982
    :catch_0
    move-exception v1

    goto :goto_0
.end method
