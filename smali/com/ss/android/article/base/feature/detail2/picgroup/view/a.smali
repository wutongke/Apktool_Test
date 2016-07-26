.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->d:Z

    if-eqz v0, :cond_4

    .line 162
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->e:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v9, v8

    .line 171
    :cond_1
    :goto_1
    return v9

    .line 139
    :pswitch_1
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->d:Z

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->b:F

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->c:F

    goto :goto_0

    .line 144
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->d:Z

    if-nez v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)F

    move-result v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 147
    :cond_2
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->d:Z

    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->e:Z

    .line 150
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->e:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v10, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v9

    .line 148
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
