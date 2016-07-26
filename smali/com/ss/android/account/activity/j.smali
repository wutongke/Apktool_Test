.class public Lcom/ss/android/account/activity/j;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/b$a;
.implements Lcom/ss/android/account/a/p;
.implements Lcom/ss/android/account/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/j$a;,
        Lcom/ss/android/account/activity/j$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field protected a:Landroid/widget/LinearLayout;

.field protected b:[Z

.field protected c:Lcom/ss/android/account/e;

.field protected d:[Lcom/ss/android/account/model/c;

.field protected e:Lcom/ss/android/account/a/b;

.field protected f:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field protected i:Landroid/widget/ProgressBar;

.field protected j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/RadioGroup;

.field protected final l:Landroid/view/View$OnClickListener;

.field final m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final n:Lcom/bytedance/article/common/utility/collection/f;

.field protected final o:[Landroid/text/InputFilter;

.field protected p:Landroid/view/View;

.field private q:Landroid/app/Activity;

.field private r:Lcom/ss/android/image/a;

.field private s:Lcom/ss/android/image/c;

.field private t:Lcom/ss/android/common/util/y;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/j;->C:Z

    .line 90
    new-instance v0, Lcom/ss/android/account/activity/k;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/k;-><init>(Lcom/ss/android/account/activity/j;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->l:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/ss/android/account/activity/m;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/m;-><init>(Lcom/ss/android/account/activity/j;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 109
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 111
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->j()[Landroid/text/InputFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->o:[Landroid/text/InputFilter;

    .line 623
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-static {v0, p1, p2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 757
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 509
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v3

    if-nez v3, :cond_0

    .line 567
    :goto_0
    return-void

    .line 514
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 519
    :goto_1
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 520
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 521
    :goto_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/account/activity/j;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 524
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->account_upload_avatar_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 529
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 530
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->account_upload_avatar_success:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 532
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 533
    :goto_3
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->g(Ljava/lang/String;)V

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 537
    const-string v0, "changed_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 532
    goto :goto_3

    .line 540
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->account_update_desc_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 542
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->h(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :cond_3
    const-string v0, "changed_signature"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 552
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 553
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 555
    :goto_4
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_4
    iget-object v2, p0, Lcom/ss/android/account/activity/j;->h:Ljava/lang/String;

    .line 559
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 560
    iget-object v2, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v2

    .line 562
    :cond_5
    iget-object v3, p0, Lcom/ss/android/account/activity/j;->e:Lcom/ss/android/account/a/b;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/account/a/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :pswitch_5
    move v1, v0

    goto/16 :goto_1

    .line 514
    :pswitch_data_0
    .packed-switch 0x3fb
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 387
    .line 388
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v4, v0

    .line 389
    if-gtz v4, :cond_1

    .line 413
    :cond_0
    return-void

    .line 391
    :cond_1
    iget-object v5, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 393
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 394
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_sole:I

    .line 402
    :goto_1
    iget-object v8, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 403
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    sget v0, Lcom/ss/android/article/news/R$id;->ss_icon:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 406
    iget v9, v7, Lcom/ss/android/account/model/c;->j:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    sget v0, Lcom/ss/android/article/news/R$id;->ss_name:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 408
    iget v9, v7, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0, v8, v7}, Lcom/ss/android/account/activity/j;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_2
    if-nez v3, :cond_3

    .line 396
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_head:I

    goto :goto_1

    .line 397
    :cond_3
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_4

    .line 398
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_end:I

    goto :goto_1

    .line 400
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_center:I

    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 438
    if-nez v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 442
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 444
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 446
    iget-object v2, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    aget-object v2, v2, v0

    .line 447
    iget-boolean v3, v2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v3, :cond_2

    .line 448
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->b:[Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    .line 450
    iget v0, v2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/activity/j;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    const-string v0, "xiangping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_setting_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/j;->a(Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 5

    .prologue
    .line 416
    sget v0, Lcom/ss/android/article/news/R$id;->ss_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    sget v1, Lcom/ss/android/article/news/R$id;->ss_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 418
    iget-boolean v2, p2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v2, :cond_2

    .line 419
    iget-object v2, p2, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 420
    if-nez v2, :cond_0

    .line 421
    const-string v2, ""

    .line 422
    :cond_0
    iget v3, p2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 423
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$string;->account_account_cancel_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 429
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 434
    :goto_1
    return-void

    .line 426
    :cond_1
    iget v2, p2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 431
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->account_account_click_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 459
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 460
    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 462
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm_unbind:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 464
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 465
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 466
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 467
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/account/activity/j$a;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/activity/j$a;-><init>(Lcom/ss/android/account/activity/j;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 468
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 469
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/account/model/c;)V
    .locals 3

    .prologue
    .line 502
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v1, "platform"

    iget-object v2, p1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 505
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string v1, "xiangping"

    const-string v2, "account_setting_username"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/ss/android/account/activity/j;->g:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 685
    if-nez v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    if-eqz p1, :cond_2

    .line 688
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 690
    :cond_2
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->e_()V

    .line 710
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->a(Z)V

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 717
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 767
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 772
    if-eqz p1, :cond_2

    .line 773
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 774
    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_modify_success:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/activity/j;->a(ILjava/lang/String;)V

    .line 775
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    const-string v0, "changed_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 792
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 796
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/ss/android/account/activity/j;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 780
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    sget v0, Lcom/ss/android/article/news/R$string;->ss_username_exists:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 783
    :cond_4
    invoke-virtual {p0, v3, p3}, Lcom/ss/android/account/activity/j;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 786
    :pswitch_1
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 787
    sget v0, Lcom/ss/android/article/news/R$string;->ss_username_invalid:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 789
    :cond_5
    invoke-virtual {p0, v3, p3}, Lcom/ss/android/account/activity/j;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 778
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 245
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_username:I

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 246
    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$string;->ss_modify_failed:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 251
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    sget v1, Lcom/ss/android/article/news/R$layout;->ss_modify_username:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 254
    sget v1, Lcom/ss/android/article/news/R$id;->input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 255
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/ss/android/account/activity/j;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->g:Ljava/lang/String;

    .line 259
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->o:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 264
    sget v1, Lcom/ss/android/article/news/R$string;->ss_modify_confirm:I

    new-instance v3, Lcom/ss/android/account/activity/r;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/r;-><init>(Lcom/ss/android/account/activity/j;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 278
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 279
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/ss/android/account/activity/s;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/account/activity/s;-><init>(Lcom/ss/android/account/activity/j;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 291
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k;->show()V

    .line 292
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    new-instance v2, Lcom/ss/android/account/activity/j$b;

    invoke-direct {v2, v1}, Lcom/ss/android/account/activity/j$b;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 249
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_tip:I

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 570
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    if-nez p1, :cond_5

    .line 578
    packed-switch p3, :pswitch_data_0

    .line 589
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_unknown:I

    move v2, v0

    .line 593
    :goto_1
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v3

    .line 594
    :goto_2
    if-ge v1, v4, :cond_0

    .line 595
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_2

    instance-of v6, v0, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 594
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 580
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_no_connection:I

    move v2, v0

    .line 581
    goto :goto_1

    .line 583
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_timeout:I

    move v2, v0

    .line 584
    goto :goto_1

    .line 586
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_error:I

    move v2, v0

    .line 587
    goto :goto_1

    .line 599
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 600
    if-ltz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 602
    iget-object v6, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    aget-object v6, v6, v0

    .line 603
    iget-object v7, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 604
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->b:[Z

    aput-boolean v3, v1, v0

    .line 605
    sget v0, Lcom/ss/android/article/news/R$id;->ss_hint:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 606
    sget v1, Lcom/ss/android/article/news/R$id;->ss_name:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 607
    iget v4, v6, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 608
    if-eqz p1, :cond_4

    .line 609
    iput-boolean v3, v6, Lcom/ss/android/account/model/c;->m:Z

    .line 610
    sget v1, Lcom/ss/android/article/news/R$string;->account_account_click_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 611
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 613
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    sget v1, Lcom/ss/android/article/news/R$string;->account_account_cancel_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 615
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 616
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/activity/j;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto/16 :goto_1

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 473
    if-nez p1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 481
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    aget-object v2, v1, v0

    .line 484
    iget-boolean v1, v2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 487
    sget v0, Lcom/ss/android/article/news/R$id;->ss_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 488
    sget v1, Lcom/ss/android/article/news/R$id;->ss_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 489
    iget v3, v2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 490
    sget v1, Lcom/ss/android/article/news/R$string;->account_account_click_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 491
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 492
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/account/activity/j;->b(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 4

    .prologue
    .line 497
    new-instance v0, Lcom/ss/android/account/a/q;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->n:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/a/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Lcom/ss/android/account/a/q;->g()V

    .line 499
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    const-string v1, "xiangping"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 834
    iput-object p1, p0, Lcom/ss/android/account/activity/j;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c()[Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->b()[Lcom/ss/android/account/model/c;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 339
    sget v1, Lcom/ss/android/article/news/R$string;->ss_logout_long_tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 340
    sget v1, Lcom/ss/android/article/news/R$string;->ss_logout_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 341
    sget v1, Lcom/ss/android/article/news/R$string;->ss_logout_confirm1:I

    new-instance v2, Lcom/ss/android/account/activity/t;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/t;-><init>(Lcom/ss/android/account/activity/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 348
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 349
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v2, "account_setting_signout"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->e()V

    goto :goto_0
.end method

.method protected e_()V
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 371
    if-gtz v2, :cond_1

    .line 384
    :cond_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_2

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 377
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 380
    iget-object v4, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    aget-object v0, v4, v0

    .line 381
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/account/activity/j;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 373
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 178
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/p;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->k()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/activity/j;->D:I

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    .line 183
    new-instance v0, Lcom/ss/android/account/a/b;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/ss/android/account/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->e:Lcom/ss/android/account/a/b;

    .line 184
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 185
    sget v1, Lcom/ss/android/article/news/R$bool;->account2_show_layout_avatar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$bool;->account2_show_layout_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$bool;->account2_show_layout_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$dimen;->social_list_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 199
    sget v1, Lcom/ss/android/article/news/R$dimen;->social_list_avatar_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 200
    sget v1, Lcom/ss/android/article/news/R$bool;->account2_avatar_make_circular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 201
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->t:Lcom/ss/android/common/util/y;

    .line 202
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->s:Lcom/ss/android/image/c;

    .line 203
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_round_head:I

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->t:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/account/activity/j;->s:Lcom/ss/android/image/c;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->u:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/activity/q;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/q;-><init>(Lcom/ss/android/account/activity/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/account/activity/j;->A:Z

    .line 219
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/j;->B:Z

    .line 221
    :cond_3
    iget v0, p0, Lcom/ss/android/account/activity/j;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 222
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->k:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->gender_male_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 227
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->k:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/ss/android/account/activity/j;->m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 228
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->b(Ljava/lang/String;)V

    .line 229
    return-void

    .line 223
    :cond_5
    iget v0, p0, Lcom/ss/android/account/activity/j;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 224
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->k:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->gender_famale_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->e:Lcom/ss/android/account/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/a/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_2

    .line 808
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 810
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/j;->C:Z

    goto :goto_0

    .line 813
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 123
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_fragment2:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    .line 124
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->c()[Lcom/ss/android/account/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    .line 126
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_user_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->v:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->v:Landroid/view/View;

    new-instance v2, Lcom/ss/android/account/activity/n;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/n;-><init>(Lcom/ss/android/account/activity/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_head_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_head_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->z:Landroid/widget/ProgressBar;

    .line 137
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_user_head:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->u:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_name_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->i:Landroid/widget/ProgressBar;

    .line 141
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_user_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->x:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->x:Landroid/view/View;

    new-instance v2, Lcom/ss/android/account/activity/o;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/o;-><init>(Lcom/ss/android/account/activity/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_desc_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->y:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_desc_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->j:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->logout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v2, Lcom/ss/android/account/activity/p;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/p;-><init>(Lcom/ss/android/account/activity/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->account_name_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->f:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_accounts_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->a:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->d:[Lcom/ss/android/account/model/c;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->b:[Z

    move v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/ss/android/account/activity/j;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/ss/android/account/activity/j;->b:[Z

    aput-boolean v1, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/j;->a(Landroid/view/LayoutInflater;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->gender_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/account/activity/j;->k:Landroid/widget/RadioGroup;

    .line 173
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->p:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 675
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->t:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->t:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 681
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 234
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/p;)V

    .line 238
    :cond_0
    return-void
.end method

.method public onLogoutEvent(Lcom/ss/android/account/c/a/e;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->e_()V

    .line 727
    iget-boolean v0, p1, Lcom/ss/android/account/c/a/e;->c:Z

    if-eqz v0, :cond_2

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->a(Z)V

    goto :goto_0

    .line 730
    :cond_2
    iget v0, p1, Lcom/ss/android/account/c/a/e;->a:I

    const/16 v1, 0x40d

    if-ne v0, v1, :cond_3

    .line 731
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/activity/l;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/l;-><init>(Lcom/ss/android/account/activity/j;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V

    goto :goto_0

    .line 743
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p1, Lcom/ss/android/account/c/a/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 640
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 641
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/j;->a(Z)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 647
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/activity/j;->C:Z

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->q:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/ss/android/account/activity/j;->A:Z

    iget-boolean v2, p0, Lcom/ss/android/account/activity/j;->B:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 650
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/j;->C:Z

    .line 651
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->k()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 652
    :goto_0
    iget-object v1, p0, Lcom/ss/android/account/activity/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 653
    return-void

    .line 651
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 658
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->r:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/account/activity/j;->D:I

    iget-object v1, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->k()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 662
    iget-object v0, p0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->k()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/activity/j;->D:I

    .line 663
    invoke-virtual {p0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    new-instance v0, Lcom/ss/android/account/a/u;

    iget v4, p0, Lcom/ss/android/account/activity/j;->D:I

    const/4 v5, 0x3

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/a/u;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V

    .line 667
    invoke-virtual {v0}, Lcom/ss/android/account/a/u;->g()V

    .line 670
    :cond_1
    return-void
.end method
