.class public Lcom/ss/android/account/activity/d;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/p;
.implements Lcom/ss/android/account/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/d$b;,
        Lcom/ss/android/account/activity/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:[Z

.field protected c:Lcom/ss/android/account/e;

.field protected d:[Lcom/ss/android/account/model/c;

.field protected e:Ljava/lang/String;

.field f:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field h:Landroid/view/View$OnClickListener;

.field final i:Lcom/bytedance/article/common/utility/collection/f;

.field final j:[Landroid/text/InputFilter;

.field protected k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 58
    new-instance v0, Lcom/ss/android/account/activity/e;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/e;-><init>(Lcom/ss/android/account/activity/d;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->h:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/account/a/t;

    invoke-direct {v2}, Lcom/ss/android/account/a/t;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->j:[Landroid/text/InputFilter;

    .line 524
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-static {v0, p1, p2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 354
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 356
    :goto_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/account/activity/d;->a(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x3fb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/view/LayoutInflater;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 226
    .line 227
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v4, v0

    .line 228
    if-gtz v4, :cond_1

    .line 252
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v5, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 232
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 233
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_sole:I

    .line 241
    :goto_1
    iget-object v8, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 242
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->ss_icon:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    iget v9, v7, Lcom/ss/android/account/model/c;->j:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->ss_name:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    iget v9, v7, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v8, v7}, Lcom/ss/android/account/activity/d;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_2
    if-nez v3, :cond_3

    .line 235
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_head:I

    goto :goto_1

    .line 236
    :cond_3
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_4

    .line 237
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_end:I

    goto :goto_1

    .line 239
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_item_center:I

    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    aget-object v2, v2, v0

    .line 286
    iget-boolean v3, v2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v3, :cond_2

    .line 287
    iget-object v1, p0, Lcom/ss/android/account/activity/d;->b:[Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    .line 289
    iget v0, v2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/activity/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 291
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

    .line 292
    iget-object v0, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->e:Ljava/lang/String;

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v1, "platform"

    iget-object v2, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->ss_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    sget v1, Lcom/ss/android/article/news/R$id;->ss_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 257
    iget-boolean v2, p2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v2, :cond_3

    .line 258
    iget-object v2, p2, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 259
    if-nez v2, :cond_0

    .line 260
    const-string v2, ""

    .line 261
    :cond_0
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_1
    if-eqz v1, :cond_2

    .line 266
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_2
    :goto_0
    return-void

    .line 268
    :cond_3
    if-eqz v0, :cond_4

    .line 269
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_4
    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm_unbind:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 306
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 307
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 308
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 309
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/account/activity/d$a;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/activity/d$a;-><init>(Lcom/ss/android/account/activity/d;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 310
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 311
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v1, "xiangping"

    const-string v2, "account_setting_username"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/ss/android/account/activity/d;->g:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 446
    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    if-eqz p1, :cond_2

    .line 449
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->e()V

    .line 470
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/d;->a(Z)V

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 477
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 496
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    if-eqz p1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 502
    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_modify_success:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/activity/d;->a(ILjava/lang/String;)V

    .line 503
    iget-object v1, p0, Lcom/ss/android/account/activity/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 505
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 515
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 518
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/account/activity/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 507
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/account/activity/d;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 510
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/account/activity/d;->a(ZLjava/lang/String;)V

    .line 511
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_username_invalid:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/account/activity/d;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/activity/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    sget v2, Lcom/ss/android/article/news/R$string;->ss_modify_failed:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 133
    sget v2, Lcom/ss/android/article/news/R$string;->ss_username_exists:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 140
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    sget v2, Lcom/ss/android/article/news/R$layout;->ss_modify_username:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 143
    sget v2, Lcom/ss/android/article/news/R$id;->input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 144
    iget-object v2, p0, Lcom/ss/android/account/activity/d;->j:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    sget v2, Lcom/ss/android/article/news/R$string;->ss_modify_confirm:I

    new-instance v3, Lcom/ss/android/account/activity/h;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/h;-><init>(Lcom/ss/android/account/activity/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 153
    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 154
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k;->show()V

    .line 156
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    new-instance v2, Lcom/ss/android/account/activity/d$b;

    invoke-direct {v2, v1}, Lcom/ss/android/account/activity/d$b;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$string;->ss_modify_username:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 138
    sget v2, Lcom/ss/android/article/news/R$string;->ss_modify_tip:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    goto :goto_1
.end method

.method a(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    if-nez p1, :cond_7

    .line 372
    packed-switch p3, :pswitch_data_0

    .line 383
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_unknown:I

    move v1, v0

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 388
    :goto_2
    if-ge v3, v4, :cond_0

    .line 389
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    instance-of v6, v0, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 388
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 374
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_no_connection:I

    move v1, v0

    .line 375
    goto :goto_1

    .line 377
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_timeout:I

    move v1, v0

    .line 378
    goto :goto_1

    .line 380
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_error:I

    move v1, v0

    .line 381
    goto :goto_1

    .line 393
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    if-ltz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 396
    iget-object v6, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    aget-object v6, v6, v0

    .line 397
    iget-object v7, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 398
    iget-object v3, p0, Lcom/ss/android/account/activity/d;->b:[Z

    aput-boolean v2, v3, v0

    .line 399
    sget v0, Lcom/ss/android/article/news/R$id;->ss_nickname:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 400
    sget v0, Lcom/ss/android/article/news/R$id;->ss_hint:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    if-eqz p1, :cond_5

    .line 402
    iput-boolean v2, v6, Lcom/ss/android/account/model/c;->m:Z

    .line 403
    if-eqz v3, :cond_4

    .line 404
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_4
    if-eqz v0, :cond_0

    .line 406
    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_5
    if-eqz v3, :cond_6

    .line 411
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_6
    if-eqz v0, :cond_0

    .line 413
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/activity/d;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1

    .line 372
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
    .line 463
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 315
    if-nez p1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    aget-object v2, v2, v0

    .line 326
    iget-boolean v3, v2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, p0, Lcom/ss/android/account/activity/d;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 329
    sget v0, Lcom/ss/android/article/news/R$id;->ss_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    sget v3, Lcom/ss/android/article/news/R$id;->ss_nickname:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_2

    .line 332
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_2
    if-eqz v0, :cond_3

    .line 334
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint_logout:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 335
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_3
    new-instance v0, Lcom/ss/android/account/a/q;

    iget-object v3, p0, Lcom/ss/android/account/activity/d;->i:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/account/a/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Lcom/ss/android/account/a/q;->g()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 178
    sget v1, Lcom/ss/android/article/news/R$string;->ss_logout_long_tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 179
    sget v1, Lcom/ss/android/article/news/R$string;->ss_logout_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 180
    sget v1, Lcom/ss/android/article/news/R$string;->ss_logout_confirm1:I

    new-instance v2, Lcom/ss/android/account/activity/i;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/i;-><init>(Lcom/ss/android/account/activity/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 187
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 188
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v2, "account_setting_signout"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->e()V

    goto :goto_0
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 210
    if-gtz v2, :cond_1

    .line 223
    :cond_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 216
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 219
    iget-object v4, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    aget-object v0, v4, v0

    .line 220
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/account/activity/d;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/p;)V

    .line 114
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_account_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->k:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    .line 79
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->b()[Lcom/ss/android/account/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    .line 80
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->username:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/ss/android/account/activity/f;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/f;-><init>(Lcom/ss/android/account/activity/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->logout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/ss/android/account/activity/g;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/g;-><init>(Lcom/ss/android/account/activity/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_nickname:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->f:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_accounts_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->a:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->d:[Lcom/ss/android/account/model/c;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/account/activity/d;->b:[Z

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/ss/android/account/activity/d;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/ss/android/account/activity/d;->b:[Z

    aput-boolean v1, v2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/d;->a(Landroid/view/LayoutInflater;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/p;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 440
    iget-object v0, p0, Lcom/ss/android/account/activity/d;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/d;->a(Z)V

    .line 442
    :cond_0
    return-void
.end method
