.class Lcom/ss/android/article/base/feature/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/p;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 585
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 655
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->e(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->l(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    :cond_3
    return v1

    .line 588
    :pswitch_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v2}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;F)F

    .line 589
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v3}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;F)F

    .line 590
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;I)I

    .line 591
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;I)I

    .line 592
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;Z)Z

    .line 593
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, p1}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;Landroid/view/View;)V

    goto :goto_0

    .line 596
    :pswitch_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/p;->e(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 599
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/p;->f(Lcom/ss/android/article/base/feature/video/p;)F

    move-result v4

    sub-float v4, v2, v4

    .line 600
    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/video/p;->g(Lcom/ss/android/article/base/feature/video/p;)F

    move-result v5

    sub-float v5, v3, v5

    .line 601
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 602
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 604
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/video/p;->h(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 605
    cmpl-float v8, v6, v10

    if-gtz v8, :cond_4

    cmpl-float v8, v7, v10

    if-lez v8, :cond_3

    .line 606
    :cond_4
    cmpl-float v8, v6, v7

    if-lez v8, :cond_7

    .line 607
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;Z)Z

    .line 611
    :goto_1
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v8, v1}, Lcom/ss/android/article/base/feature/video/p;->c(Lcom/ss/android/article/base/feature/video/p;Z)Z

    .line 616
    :cond_5
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/video/p;->w()V

    .line 617
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-virtual {v8, v0}, Lcom/ss/android/article/base/feature/video/p;->d(Z)V

    .line 618
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/video/p;->i(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 619
    cmpl-float v4, v5, v9

    if-lez v4, :cond_8

    .line 620
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v7}, Lcom/ss/android/article/base/feature/video/p;->c(Lcom/ss/android/article/base/feature/video/p;F)V

    .line 631
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v2}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;F)F

    .line 632
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;F)F

    goto/16 :goto_0

    .line 609
    :cond_7
    iget-object v8, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v8, v1}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;Z)Z

    goto :goto_1

    .line 621
    :cond_8
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    .line 622
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v7}, Lcom/ss/android/article/base/feature/video/p;->d(Lcom/ss/android/article/base/feature/video/p;F)V

    goto :goto_2

    .line 625
    :cond_9
    cmpl-float v5, v4, v9

    if-lez v5, :cond_a

    .line 626
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/video/p;->e(Lcom/ss/android/article/base/feature/video/p;F)V

    goto :goto_2

    .line 627
    :cond_a
    cmpg-float v4, v4, v9

    if-gez v4, :cond_6

    .line 628
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4, v6}, Lcom/ss/android/article/base/feature/video/p;->f(Lcom/ss/android/article/base/feature/video/p;F)V

    goto :goto_2

    .line 635
    :pswitch_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/p;->j(Lcom/ss/android/article/base/feature/video/p;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->k(Lcom/ss/android/article/base/feature/video/p;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_c

    .line 637
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;Z)Z

    .line 639
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->e(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 640
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;Z)Z

    .line 642
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/video/p;->c(Lcom/ss/android/article/base/feature/video/p;Z)Z

    .line 643
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v9}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;F)F

    .line 644
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v9}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;F)F

    .line 645
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;I)I

    .line 646
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/p;->l()Z

    .line 647
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->a(Lcom/ss/android/article/base/feature/video/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/z;->a:Lcom/ss/android/article/base/feature/video/p;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/p;->b(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/article/base/feature/video/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/d;->a()V

    goto/16 :goto_0

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
