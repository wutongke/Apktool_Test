.class Lcom/ss/android/livechat/media/camera/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1690
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1692
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1693
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 1695
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1697
    packed-switch v0, :pswitch_data_0

    .line 1755
    :cond_1
    :goto_0
    return v4

    .line 1699
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1700
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1702
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    goto :goto_0

    .line 1706
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1707
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1710
    :cond_3
    invoke-static {p2, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1711
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1712
    invoke-static {p2, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1713
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 1714
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1715
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    .line 1716
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 1721
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->K(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1722
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 1723
    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->L(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1724
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1726
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1, v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    .line 1728
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1729
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1730
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1, v6}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 1733
    :cond_7
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1734
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->d()V

    .line 1738
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 1735
    :cond_9
    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1736
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->d()V

    goto :goto_1

    .line 1740
    :cond_a
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1747
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1748
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1749
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v6}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 1751
    :cond_b
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/f;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    goto/16 :goto_0

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
