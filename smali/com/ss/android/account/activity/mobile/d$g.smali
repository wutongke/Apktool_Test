.class public Lcom/ss/android/account/activity/mobile/d$g;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/mobile/d$g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/ss/android/account/activity/mobile/d$g$a;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$g;)Lcom/ss/android/account/activity/mobile/d$g$a;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->f:Lcom/ss/android/account/activity/mobile/d$g$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/ss/android/account/activity/mobile/d$g$a;)Lcom/ss/android/account/activity/mobile/d$g;
    .locals 3

    .prologue
    .line 343
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$g;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$g;-><init>()V

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v2, "captcha_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "captcha_scenario"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$g;->setArguments(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {v0, p2}, Lcom/ss/android/account/activity/mobile/d$g;->a(Lcom/ss/android/account/activity/mobile/d$g$a;)V

    .line 349
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/activity/mobile/d$g;)I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->h:I

    return v0
.end method


# virtual methods
.method public a(Lcom/ss/android/account/activity/mobile/d$g$a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/d$g;->f:Lcom/ss/android/account/activity/mobile/d$g$a;

    .line 362
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 369
    iput p3, p0, Lcom/ss/android/account/activity/mobile/d$g;->h:I

    .line 370
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/d$g;->g:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 375
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->capture_image_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 379
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    :goto_1
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 385
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 355
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 356
    const-string v1, "captcha_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/mobile/d$g;->g:Ljava/lang/String;

    .line 357
    const-string v1, "captcha_scenario"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->h:I

    .line 358
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 401
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->input_captcha_dialog:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 403
    sget v0, Lcom/ss/android/article/news/R$id;->captcha:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->a:Landroid/widget/ImageView;

    .line 404
    sget v0, Lcom/ss/android/article/news/R$id;->change_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->b:Landroid/view/View;

    .line 405
    sget v0, Lcom/ss/android/article/news/R$id;->captcha_edit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->c:Landroid/widget/EditText;

    .line 406
    sget v0, Lcom/ss/android/article/news/R$id;->error:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    .line 407
    sget v0, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->e:Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->g:Ljava/lang/String;

    const-string v3, ""

    iget v4, p0, Lcom/ss/android/account/activity/mobile/d$g;->h:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->b:Landroid/view/View;

    new-instance v3, Lcom/ss/android/account/activity/mobile/w;

    invoke-direct {v3, p0}, Lcom/ss/android/account/activity/mobile/w;-><init>(Lcom/ss/android/account/activity/mobile/d$g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 416
    sget v0, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 417
    sget v0, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 418
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$g;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 455
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 426
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/k;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/ss/android/account/activity/mobile/x;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/x;-><init>(Lcom/ss/android/account/activity/mobile/d$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    :cond_0
    return-void
.end method
