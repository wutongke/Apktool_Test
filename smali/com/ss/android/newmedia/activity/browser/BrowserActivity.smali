.class public Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/w;
.implements Lcom/ss/android/newmedia/activity/browser/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/activity/browser/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:I

    .line 85
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/activity/browser/a;-><init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    .line 288
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/activity/browser/b;-><init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Landroid/view/Menu;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 327
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 330
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 342
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_copylink_success:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(II)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 316
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->g_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->z()V

    goto :goto_0
.end method

.method private n()Landroid/webkit/WebView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    .line 384
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 387
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->g_()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 390
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->A()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 373
    sget v0, Lcom/ss/android/article/news/R$layout;->browser_activity:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 265
    packed-switch p1, :pswitch_data_0

    .line 276
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    .line 278
    :goto_0
    return-void

    .line 267
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 270
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 273
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 350
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    const/4 v1, -0x1

    .line 435
    invoke-static {}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->values()[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 436
    iget-object v6, v5, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 437
    iget v1, v5, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->id:I

    .line 441
    :cond_2
    if-lez v1, :cond_0

    .line 444
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 445
    :goto_2
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 446
    if-nez v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 444
    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    if-nez v0, :cond_6

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x2

    return v0
.end method

.method protected b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 361
    iget v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 355
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 369
    :cond_0
    return-void
.end method

.method protected g()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/ss/android/d;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/d;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/ss/android/d;->b()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 461
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->k()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->k:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 467
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    :cond_0
    return-object v1
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/activity/browser/c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/browser/c;-><init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n()Landroid/webkit/WebView;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->af()V

    .line 116
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 25

    .prologue
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v23

    .line 125
    const/16 v21, 0x0

    .line 126
    const/16 v20, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    const-wide/16 v18, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v23, :cond_1

    .line 143
    invoke-virtual/range {v23 .. v23}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v21

    .line 144
    const-string v4, "show_toolbar"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 145
    const-string v4, "use_anim"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Z

    .line 146
    const-string v4, "use_swipe"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Z

    .line 147
    const-string v4, "swipe_mode"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:I

    .line 148
    const-string v4, "referer"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 149
    const-string v4, "orientation"

    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:I

    .line 150
    const-string v4, "screen_name"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j:Ljava/lang/String;

    .line 151
    const-string v4, "screen_context"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->k:Ljava/lang/String;

    .line 152
    const-string v4, "ad_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    .line 153
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-lez v4, :cond_0

    .line 154
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:I

    .line 156
    :cond_0
    const-string v4, "bundle_app_package_name"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 157
    const-string v4, "bundle_user_webview_title"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 158
    const-string v4, "bundle_is_from_app_ad"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 159
    const-string v4, "bundle_app_ad_from"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 160
    const-string v4, "bundle_download_url"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 161
    const-string v4, "bundle_download_app_name"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 162
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    const-string v4, "bundle_download_app_log_extra"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    const-string v4, "bundle_no_hw_acceleration"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 165
    const-string v4, "gd_label"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    const-string v4, "gd_ext_json"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    const-string v4, "webview_track_key"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v4, "wap_headers"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v22, "hide_more"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f:Z

    .line 171
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(I)V

    .line 172
    invoke-super/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 173
    const/16 v22, 0x0

    .line 174
    if-eqz v23, :cond_2

    .line 175
    const-string v22, "title"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 177
    :cond_2
    invoke-static/range {v22 .. v22}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 178
    sget v22, Lcom/ss/android/article/news/R$string;->ss_title_browser:I

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 179
    :cond_3
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a:Ljava/lang/String;

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->ab:Landroid/widget/TextView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->aa:Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static/range {v21 .. v21}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_5

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->finish()V

    .line 261
    :cond_4
    :goto_0
    return-void

    .line 186
    :cond_5
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v23, "bundle_url"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v21, "show_toolbar"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string v20, "bundle_user_webview_title"

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 191
    const-string v13, "webview_track_key"

    move-object/from16 v0, v22

    invoke-virtual {v0, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 194
    const-string v5, "referer"

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_7
    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-lez v5, :cond_8

    .line 197
    const-string v5, "ad_id"

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 200
    const-string v5, "package_name"

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    const-string v5, "bundle_no_hw_acceleration"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    :cond_a
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 206
    const-string v5, "gd_label"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_b
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 209
    const-string v5, "gd_ext_json"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_c
    invoke-static {v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 212
    const-string v5, "bundle_download_app_log_extra"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d
    if-eqz v15, :cond_e

    invoke-static {v12}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 215
    const-string v5, "bundle_download_url"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v5, "bundle_download_app_name"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v5, "bundle_is_from_app_ad"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    const-string v5, "bundle_app_ad_from"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v5, "bundle_download_app_extra"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_e
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 222
    const-string v5, "wap_headers"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/ref/WeakReference;

    .line 226
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/ss/android/newmedia/activity/browser/e;->d(Z)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 228
    instance-of v7, v4, Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_10

    .line 229
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 230
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    const-string v8, "browser_fragment_tag"

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 232
    if-nez v7, :cond_12

    .line 233
    sget v7, Lcom/ss/android/article/news/R$id;->browser_fragment:I

    const-string v8, "browser_fragment_tag"

    invoke-virtual {v5, v7, v4, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    :cond_10
    :goto_1
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->Z:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget v4, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Landroid/widget/ImageView;

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 248
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_2
    const-class v4, Lcom/ss/android/a;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/a;

    .line 253
    if-eqz v5, :cond_11

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "wap_stat"

    const-string v8, "wap_enter"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 258
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f:Z

    if-eqz v4, :cond_4

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->aa:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 235
    :cond_12
    sget v7, Lcom/ss/android/article/news/R$id;->browser_fragment:I

    const-string v8, "browser_fragment_tag"

    invoke-virtual {v5, v7, v4, v8}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 249
    :catch_0
    move-exception v5

    move-object v14, v4

    goto :goto_2

    :cond_13
    move-object v14, v4

    goto :goto_2
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->finish()V

    .line 396
    return-void
.end method
