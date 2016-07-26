.class Lcom/ss/android/article/base/feature/mine/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/mine/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Lcom/ss/android/article/base/ui/TagView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field g:Lcom/ss/android/article/base/feature/mine/ch;

.field final synthetic h:Lcom/ss/android/article/base/feature/mine/be;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/mine/be;)V
    .locals 1

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1462
    new-instance v0, Lcom/ss/android/article/base/feature/mine/bm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/bm;-><init>(Lcom/ss/android/article/base/feature/mine/be$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/mine/be;Lcom/ss/android/article/base/feature/mine/bf;)V
    .locals 0

    .prologue
    .line 1407
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/mine/be$a;-><init>(Lcom/ss/android/article/base/feature/mine/be;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->i(Lcom/ss/android/article/base/feature/mine/be;)Z

    move-result v0

    .line 1434
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->e:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->arrow_right_setup:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1435
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1436
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/be;->j(Lcom/ss/android/article/base/feature/mine/be;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 1439
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->main_tab_dot_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1440
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1417
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->a:Landroid/view/View;

    .line 1418
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->b:Landroid/widget/TextView;

    .line 1419
    sget v0, Lcom/ss/android/article/news/R$id;->tip_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    .line 1420
    sget v0, Lcom/ss/android/article/news/R$id;->tip_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    .line 1421
    sget v0, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->e:Landroid/widget/ImageView;

    .line 1422
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->f:Landroid/view/View;

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/mine/ch;)V
    .locals 2

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->g:Lcom/ss/android/article/base/feature/mine/ch;

    .line 1428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/be$a;->a()V

    .line 1430
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 1443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->g:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->k(Lcom/ss/android/article/base/feature/mine/be;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->g:Lcom/ss/android/article/base/feature/mine/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/mine/ci;->b(Ljava/lang/String;)I

    move-result v0

    .line 1444
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->g:Lcom/ss/android/article/base/feature/mine/ch;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->g:Lcom/ss/android/article/base/feature/mine/ch;

    iget v2, v2, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    if-lez v2, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->j(Lcom/ss/android/article/base/feature/mine/be;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->mine_item_tag_new:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1447
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/TagView;->setDrawText(Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 1460
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1443
    goto :goto_0

    .line 1449
    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_1

    .line 1452
    :cond_2
    if-lez v0, :cond_3

    .line 1453
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 1457
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_1
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1471
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1474
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->g:Lcom/ss/android/article/base/feature/mine/ch;

    .line 1475
    iget v0, v1, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    if-nez v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "buy"

    iget-object v3, v1, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 1481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->k(Lcom/ss/android/article/base/feature/mine/be;)Lcom/ss/android/article/base/feature/mine/ci;

    move-result-object v0

    iget-object v2, v1, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/mine/ci;->d(Ljava/lang/String;)V

    .line 1482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/az;->J()V

    .line 1485
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1490
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1491
    const-string v2, "use_anim"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1492
    const-string v2, "use_swipe"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1493
    iget-object v2, v1, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1494
    const-string v2, "title"

    iget-object v3, v1, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    :cond_3
    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1497
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1506
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1499
    :cond_4
    iget-object v0, v1, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1500
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1501
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/be$a;->h:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->e(Lcom/ss/android/article/base/feature/mine/be;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
