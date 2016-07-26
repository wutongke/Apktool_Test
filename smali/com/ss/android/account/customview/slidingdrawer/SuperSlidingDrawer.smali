.class public Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$1;,
        Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;,
        Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;,
        Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;,
        Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;,
        Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;
    }
.end annotation


# static fields
.field private static final ANIMATION_FRAME_DURATION:I = 0x10

.field private static final COLLAPSED_FULL_CLOSED:I = -0x2712

.field private static final DEFAULT_DURATION:I = 0x12c

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final EXPANDED_FULL_OPEN:I = -0x2711

.field private static final MAXIMUM_ACCELERATION:F = 2000.0f

.field private static final MAXIMUM_MAJOR_VELOCITY:F = 200.0f

.field private static final MAXIMUM_MINOR_VELOCITY:F = 150.0f

.field private static final MAXIMUM_TAP_VELOCITY:F = 100.0f

.field private static final MSG_ANIMATE:I = 0x3e8

.field public static final ORIENTATION_BOTTOM_UP:I = 0x2

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_LEFT_TO_RIGHT:I = 0x4

.field public static final ORIENTATION_RIGHT_TO_LEFT:I = 0x8

.field public static final ORIENTATION_TOP_DOWN:I = 0x1

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field private static final TAP_THRESHOLD:I = 0x6

.field private static final VELOCITY_UNITS:I = 0x3e8


# instance fields
.field private mAllowSingleTap:Z

.field private mAnimateOnClick:Z

.field private mAnimatedAcceleration:F

.field private mAnimatedVelocity:F

.field private mAnimating:Z

.field private mAnimationLastTime:J

.field private mAnimationPosition:F

.field private mClosedOnTouchOutside:Z

.field private mCollapsedOffset:I

.field private mContent:Landroid/view/View;

.field private mContentHeight:I

.field private final mContentId:I

.field private mContentWidth:I

.field private mCurrentAnimationTime:J

.field private mDragging:Z

.field private mDuration:J

.field private mExpanded:Z

.field private mExpandedOffset:I

.field private final mFrame:Landroid/graphics/Rect;

.field private mFromAnimationPosition:F

.field private mHandle:Landroid/view/View;

.field private mHandleHeight:I

.field private final mHandleId:I

.field private mHandleWidth:I

.field private final mHandler:Landroid/os/Handler;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mLastDownX:F

.field private mLastDownY:F

.field private mLocked:Z

.field private final mMaximumAcceleration:I

.field private final mMaximumMajorVelocity:I

.field private final mMaximumMinorVelocity:I

.field private final mMaximumTapVelocity:I

.field private mOnDrawerCloseListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;

.field private mOnDrawerOpenListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;

.field private mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

.field private mOrientation:I

.field private final mOutFrame:Landroid/graphics/Rect;

.field private mStartAnimationTime:J

.field private final mTapThreshold:I

.field private mTotalValue:F

.field private mTouchDelta:I

.field private mTouchOutside:Z

.field private final mTouchSlop:I

.field private mTracking:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVelocityUnits:I

.field private mVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOutFrame:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 140
    new-instance v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;-><init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$1;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    .line 147
    sget-object v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDuration:J

    .line 226
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 228
    sget v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_orientation:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    .line 229
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    .line 231
    sget v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_collapsedOffset:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    .line 232
    sget v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_expandedOffset:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    .line 233
    sget v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_allowSingleTap:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAllowSingleTap:Z

    .line 234
    sget v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_animateOnClick:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimateOnClick:Z

    .line 236
    sget v0, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_handle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0

    .line 241
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$styleable;->SlidingDrawer_drawer_content:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 242
    if-nez v2, :cond_3

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_3
    if-ne v0, v2, :cond_4

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content and handle attributes must refer to different children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_4
    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleId:I

    .line 251
    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentId:I

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchSlop:I

    .line 255
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    .line 256
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumTapVelocity:I

    .line 257
    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMinorVelocity:I

    .line 258
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    .line 259
    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    .line 260
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityUnits:I

    .line 262
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    invoke-virtual {p0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 265
    return-void
.end method

.method static synthetic access$200(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLocked:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAllowSingleTap:Z

    return v0
.end method

.method static synthetic access$400(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimateOnClick:Z

    return v0
.end method

.method static synthetic access$500(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->doAnimation()V

    return-void
.end method

.method private animateClose(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 668
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareTracking(I)V

    .line 669
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 687
    :goto_0
    :pswitch_0
    return-void

    .line 671
    :pswitch_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 675
    :pswitch_2
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 679
    :pswitch_3
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 683
    :pswitch_4
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private animateOpen(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 690
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareTracking(I)V

    .line 691
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 709
    :goto_0
    :pswitch_0
    return-void

    .line 693
    :pswitch_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 697
    :pswitch_2
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 701
    :pswitch_3
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 705
    :pswitch_4
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private closeDrawer()V
    .locals 2

    .prologue
    .line 1271
    const/16 v0, -0x2712

    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->moveHandle(I)V

    .line 1272
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1275
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    .line 1280
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerCloseListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerCloseListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;

    invoke-interface {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;->a()V

    goto :goto_0
.end method

.method private distance(FFFF)D
    .locals 2

    .prologue
    .line 662
    sub-float v0, p1, p3

    .line 663
    sub-float v1, p2, p4

    .line 664
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private doAnimation()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1052
    .line 1055
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    if-eqz v0, :cond_1

    .line 1056
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->incrementAnimation()V

    .line 1057
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    move v0, v2

    .line 1079
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 1080
    iput-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    .line 1081
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->openDrawer()V

    .line 1091
    :cond_1
    :goto_1
    return-void

    .line 1059
    :pswitch_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentHeight:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    .line 1060
    :goto_2
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1059
    goto :goto_2

    .line 1064
    :pswitch_2
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    move v0, v1

    .line 1065
    :goto_3
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentHeight:I

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1064
    goto :goto_3

    .line 1069
    :pswitch_3
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentWidth:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    move v0, v1

    .line 1070
    :goto_4
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1069
    goto :goto_4

    .line 1074
    :pswitch_4
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v1

    .line 1075
    :goto_5
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    iget v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentWidth:I

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1074
    goto :goto_5

    .line 1082
    :cond_6
    if-eqz v1, :cond_7

    .line 1083
    iput-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    .line 1084
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->closeDrawer()V

    goto :goto_1

    .line 1086
    :cond_7
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->moveHandle(I)V

    .line 1087
    iget-wide v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCurrentAnimationTime:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCurrentAnimationTime:J

    .line 1088
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 1057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private incrementAnimation()V
    .locals 6

    .prologue
    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1103
    iget-wide v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mStartAnimationTime:J

    sub-long/2addr v0, v2

    .line 1104
    iget-wide v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDuration:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1105
    iget-wide v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDuration:J

    .line 1107
    :cond_0
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-wide v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDuration:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1108
    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mFromAnimationPosition:F

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTotalValue:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    .line 1109
    return-void
.end method

.method private invokeScrollListener(IF)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->a(IF)V

    .line 989
    :cond_0
    return-void
.end method

.method private moveHandle(I)V
    .locals 13

    .prologue
    const/16 v12, -0x2711

    const/16 v11, -0x2712

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 840
    iget-object v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    .line 841
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_e

    .line 842
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v9, :cond_1

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    .line 843
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v9, :cond_2

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    neg-int v0, v0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 845
    if-ne p1, v12, :cond_4

    .line 846
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v2, v9, :cond_3

    .line 847
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 851
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    .line 895
    :goto_3
    if-ne p1, v12, :cond_b

    .line 896
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRange()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invokeScrollListener(IF)V

    .line 983
    :cond_0
    :goto_4
    return-void

    .line 842
    :cond_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    goto :goto_0

    .line 843
    :cond_2
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    goto :goto_1

    .line 849
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 852
    :cond_4
    if-ne p1, v11, :cond_6

    .line 853
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v2, v9, :cond_5

    .line 854
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 858
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    goto :goto_3

    .line 856
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    .line 860
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 861
    sub-int v2, p1, v2

    .line 863
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v3, v9, :cond_8

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v3, v3

    :goto_6
    if-ge p1, v3, :cond_9

    move v0, v1

    .line 871
    :cond_7
    :goto_7
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 877
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 878
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 881
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 882
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 883
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->union(IIII)V

    .line 886
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v3, v9, :cond_a

    .line 887
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getWidth()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v8, v8, v3, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 892
    :goto_8
    invoke-virtual {p0, v2}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 863
    :cond_8
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    goto :goto_6

    .line 866
    :cond_9
    if-gt v2, v0, :cond_7

    move v0, v2

    goto :goto_7

    .line 889
    :cond_a
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getWidth()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v8, v3, v5, v0}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_8

    .line 897
    :cond_b
    if-ne p1, v11, :cond_c

    .line 898
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invokeScrollListener(IF)V

    goto :goto_4

    .line 900
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRange()I

    move-result v1

    .line 902
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v9, :cond_d

    .line 903
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v2

    .line 908
    :goto_9
    int-to-float v2, v0

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invokeScrollListener(IF)V

    goto/16 :goto_4

    .line 905
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_9

    .line 912
    :cond_e
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v10, :cond_f

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 913
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v10, :cond_10

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    neg-int v0, v0

    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 916
    if-ne p1, v12, :cond_12

    .line 917
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v2, v10, :cond_11

    .line 918
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 922
    :goto_c
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    .line 967
    :goto_d
    if-ne p1, v12, :cond_19

    .line 968
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRange()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invokeScrollListener(IF)V

    goto/16 :goto_4

    .line 912
    :cond_f
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    goto :goto_a

    .line 913
    :cond_10
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    goto :goto_b

    .line 920
    :cond_11
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_c

    .line 923
    :cond_12
    if-ne p1, v11, :cond_14

    .line 924
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v2, v10, :cond_13

    .line 925
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 929
    :goto_e
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    goto :goto_d

    .line 927
    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_e

    .line 931
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 932
    sub-int v2, p1, v2

    .line 935
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v3, v10, :cond_16

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v3, v3

    :goto_f
    if-ge p1, v3, :cond_17

    move v0, v1

    .line 943
    :cond_15
    :goto_10
    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 949
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 950
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 953
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 954
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 955
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->union(IIII)V

    .line 958
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v3, v10, :cond_18

    .line 959
    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getHeight()I

    move-result v1

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 964
    :goto_11
    invoke-virtual {p0, v2}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_d

    .line 935
    :cond_16
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    goto :goto_f

    .line 938
    :cond_17
    if-gt v2, v0, :cond_15

    move v0, v2

    goto :goto_10

    .line 961
    :cond_18
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v8, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_11

    .line 969
    :cond_19
    if-ne p1, v11, :cond_1a

    .line 970
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invokeScrollListener(IF)V

    goto/16 :goto_4

    .line 972
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRange()I

    move-result v1

    .line 974
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-ne v0, v10, :cond_1b

    .line 975
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v2

    .line 980
    :goto_12
    int-to-float v2, v0

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invokeScrollListener(IF)V

    goto/16 :goto_4

    .line 977
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_12
.end method

.method private openDrawer()V
    .locals 2

    .prologue
    .line 1286
    const/16 v0, -0x2711

    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->moveHandle(I)V

    .line 1287
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    .line 1295
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerOpenListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerOpenListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;

    invoke-interface {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;->a()V

    goto :goto_0
.end method

.method private performFling(IFZ)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 712
    int-to-float v0, p1

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    .line 713
    iput p2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimatedVelocity:F

    .line 716
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 717
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v3, :cond_9

    .line 719
    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    .line 746
    :cond_1
    :goto_1
    int-to-float v0, p1

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mFromAnimationPosition:F

    .line 748
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, p1

    .line 783
    :goto_2
    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTotalValue:F

    .line 784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 785
    iput-wide v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mStartAnimationTime:J

    .line 786
    iput-wide v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationLastTime:J

    .line 787
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCurrentAnimationTime:J

    .line 788
    iput-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    .line 789
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 791
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->stopTracking()V

    .line 792
    return-void

    :cond_2
    move v0, v1

    .line 716
    goto :goto_0

    .line 719
    :cond_3
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-gtz v3, :cond_1

    :cond_4
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :goto_3
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_5
    move v1, v2

    .line 729
    goto :goto_1

    .line 719
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    :goto_4
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v0, v3

    if-le p1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    goto :goto_4

    .line 732
    :cond_9
    if-nez p3, :cond_a

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_1

    :goto_5
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getHeight()I

    move-result v0

    :goto_6
    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_a

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_a
    move v1, v2

    .line 742
    goto/16 :goto_1

    .line 732
    :cond_b
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getHeight()I

    move-result v0

    :goto_7
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_a

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_a

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getWidth()I

    move-result v0

    goto :goto_7

    .line 750
    :pswitch_1
    if-eqz v1, :cond_f

    .line 751
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentHeight:I

    goto/16 :goto_2

    .line 753
    :cond_f
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    .line 755
    goto/16 :goto_2

    .line 758
    :pswitch_2
    if-eqz v1, :cond_10

    .line 759
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    goto/16 :goto_2

    .line 761
    :cond_10
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentHeight:I

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v1

    .line 763
    goto/16 :goto_2

    .line 766
    :pswitch_3
    if-eqz v1, :cond_11

    .line 767
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentWidth:I

    goto/16 :goto_2

    .line 769
    :cond_11
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    neg-int v0, v0

    .line 771
    goto/16 :goto_2

    .line 774
    :pswitch_4
    if-eqz v1, :cond_12

    .line 775
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    goto/16 :goto_2

    .line 777
    :cond_12
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentWidth:I

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 748
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private prepareContent()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 992
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    if-eqz v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    .line 999
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iget-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v1, :cond_4

    .line 1001
    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    .line 1002
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v2, v3

    .line 1003
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1006
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1026
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 1027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 1032
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1009
    :cond_3
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1012
    :cond_4
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1013
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v2, v3

    .line 1014
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1017
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1018
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1020
    :cond_5
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method private prepareTracking(I)V
    .locals 6

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 795
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    .line 796
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 797
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 798
    :goto_0
    if-eqz v0, :cond_1

    .line 799
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimatedAcceleration:F

    .line 800
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimatedVelocity:F

    .line 804
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 823
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->moveHandle(I)V

    .line 824
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    .line 825
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 827
    iput-wide v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationLastTime:J

    .line 828
    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCurrentAnimationTime:J

    .line 829
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    .line 837
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 797
    goto :goto_0

    .line 806
    :pswitch_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimatedAcceleration:F

    goto :goto_1

    .line 810
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    goto :goto_1

    .line 814
    :pswitch_3
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    goto :goto_1

    .line 818
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimationPosition:F

    goto :goto_1

    .line 831
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    if-eqz v0, :cond_2

    .line 832
    iput-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    .line 833
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 835
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->moveHandle(I)V

    goto :goto_2

    .line 804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private stopTracking()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1036
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1038
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    invoke-interface {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->b()V

    .line 1042
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    .line 1043
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDragging:Z

    .line 1045
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1049
    :cond_1
    return-void
.end method


# virtual methods
.method public animateClose()V
    .locals 2

    .prologue
    .line 1185
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareContent()V

    .line 1186
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    invoke-interface {v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->a()V

    .line 1190
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose(I)V

    .line 1192
    if-eqz v1, :cond_1

    .line 1193
    invoke-interface {v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->b()V

    .line 1195
    :cond_1
    return-void

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public animateOpen()V
    .locals 2

    .prologue
    .line 1207
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareContent()V

    .line 1208
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    .line 1209
    if-eqz v1, :cond_0

    .line 1210
    invoke-interface {v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->a()V

    .line 1212
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateOpen(I)V

    .line 1214
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->sendAccessibilityEvent(I)V

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-interface {v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->b()V

    .line 1219
    :cond_1
    return-void

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public animateToggle()V
    .locals 1

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    .line 1141
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateOpen()V

    .line 1145
    :goto_0
    return-void

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->closeDrawer()V

    .line 1171
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    .line 1172
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->requestLayout()V

    .line 1173
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getDrawingTime()J

    move-result-wide v0

    .line 312
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    .line 313
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 315
    iget-boolean v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    if-eqz v3, :cond_3

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_2

    .line 319
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 370
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 325
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 329
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 333
    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 343
    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v3, :pswitch_data_1

    .line 362
    :goto_1
    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 345
    :pswitch_6
    iget-object v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 349
    :pswitch_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 353
    :pswitch_8
    iget-object v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 357
    :pswitch_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 367
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto/16 :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getHandle()Landroid/view/View;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    return-object v0
.end method

.method public getRange()I
    .locals 2

    .prologue
    .line 1249
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1250
    :cond_0
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentHeight:I

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v1

    .line 1252
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentWidth:I

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 1379
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpened()Z
    .locals 1

    .prologue
    .line 1370
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLocked:Z

    .line 1362
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 270
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleId:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;-><init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentId:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1258
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1259
    const-class v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1260
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1264
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1266
    const-class v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1268
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 431
    iget-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLocked:Z

    if-eqz v2, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 440
    iget-object v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 441
    iget-object v6, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOutFrame:Landroid/graphics/Rect;

    .line 442
    iget-object v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    .line 444
    invoke-virtual {v7, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 445
    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v8, :pswitch_data_0

    .line 465
    :goto_1
    :pswitch_0
    if-nez v2, :cond_2

    .line 466
    float-to-int v8, v3

    float-to-int v9, v4

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    iput-boolean v6, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchOutside:Z

    .line 467
    iput v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownX:F

    .line 468
    iput v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownY:F

    .line 472
    :cond_2
    iget-boolean v6, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-nez v6, :cond_3

    float-to-int v6, v3

    float-to-int v8, v4

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 476
    :cond_3
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 478
    :pswitch_1
    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDragging:Z

    .line 479
    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    .line 481
    iget-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAllowSingleTap:Z

    if-eqz v2, :cond_0

    .line 482
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    .line 485
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareContent()V

    .line 488
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    invoke-interface {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->a()V

    .line 492
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 494
    float-to-int v2, v4

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchDelta:I

    .line 495
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareTracking(I)V

    .line 502
    :goto_2
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 504
    goto :goto_0

    .line 447
    :pswitch_2
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getBottom()I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 452
    :pswitch_3
    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getTop()I

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 456
    :pswitch_4
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRight()I

    move-result v10

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 461
    :pswitch_5
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getLeft()I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 498
    float-to-int v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchDelta:I

    .line 499
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareTracking(I)V

    goto :goto_2

    .line 509
    :pswitch_6
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownX:F

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownY:F

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->distance(FFFF)D

    move-result-wide v6

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchSlop:I

    int-to-double v8, v2

    cmpl-double v2, v6, v8

    if-lez v2, :cond_0

    .line 510
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    .line 511
    iput-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDragging:Z

    .line 514
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareContent()V

    .line 516
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    if-eqz v0, :cond_6

    .line 517
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    invoke-interface {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;->a()V

    .line 520
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 522
    float-to-int v2, v4

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchDelta:I

    .line 523
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareTracking(I)V

    .line 530
    :goto_3
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 525
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 526
    float-to-int v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchDelta:I

    .line 527
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->prepareTracking(I)V

    goto :goto_3

    .line 538
    :pswitch_7
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->stopTracking()V

    goto/16 :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 476
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 378
    :cond_0
    sub-int v2, p4, p2

    .line 379
    sub-int v3, p5, p3

    .line 381
    iget-object v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v0, 0x0

    .line 389
    iget-object v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    .line 391
    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    packed-switch v8, :pswitch_data_0

    .line 422
    :goto_1
    :pswitch_0
    add-int v2, v1, v5

    add-int v3, v0, v6

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentHeight:I

    .line 426
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContentWidth:I

    goto :goto_0

    .line 393
    :pswitch_1
    sub-int v0, v2, v5

    div-int/lit8 v1, v0, 0x2

    .line 394
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_1

    sub-int v0, v3, v6

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    .line 396
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 394
    :cond_1
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    goto :goto_2

    .line 400
    :pswitch_2
    sub-int v0, v2, v5

    div-int/lit8 v1, v0, 0x2

    .line 401
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    .line 403
    :goto_3
    const/4 v2, 0x0

    iget v3, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v3, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v9, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 401
    :cond_2
    sub-int v0, v3, v6

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v2

    goto :goto_3

    .line 407
    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_3

    sub-int v0, v2, v5

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v1

    .line 408
    :goto_4
    sub-int v1, v3, v6

    div-int/lit8 v1, v1, 0x2

    .line 410
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    move v11, v1

    move v1, v0

    move v0, v11

    .line 411
    goto :goto_1

    .line 407
    :cond_3
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    neg-int v0, v0

    goto :goto_4

    .line 414
    :pswitch_4
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    .line 415
    :goto_5
    sub-int v1, v3, v6

    div-int/lit8 v1, v1, 0x2

    .line 417
    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v2, v5

    const/4 v3, 0x0

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v8, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_1

    .line 414
    :cond_4
    sub-int v0, v2, v5

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 286
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 288
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 289
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 291
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    .line 296
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->measureChild(Landroid/view/View;II)V

    .line 298
    iget-boolean v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v2, :cond_2

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    .line 300
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 306
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setMeasuredDimension(II)V

    .line 307
    return-void

    .line 302
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v0, v2

    .line 303
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mContent:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 547
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLocked:Z

    if-eqz v0, :cond_0

    .line 658
    :goto_0
    return v4

    .line 551
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 552
    iget-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchOutside:Z

    if-eqz v1, :cond_1

    .line 553
    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-eqz v1, :cond_2

    .line 570
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 571
    packed-switch v0, :pswitch_data_1

    .line 658
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTracking:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimating:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_3
    move v0, v4

    :goto_2
    move v4, v0

    goto :goto_0

    .line 559
    :pswitch_1
    iget-boolean v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mClosedOnTouchOutside:Z

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownX:F

    iget v6, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownY:F

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->distance(FFFF)D

    move-result-wide v6

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchSlop:I

    int-to-double v8, v1

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    goto :goto_0

    .line 573
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDragging:Z

    if-nez v0, :cond_4

    .line 574
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownX:F

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->distance(FFFF)D

    move-result-wide v0

    iget v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    int-to-double v6, v2

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    .line 575
    iput-boolean v4, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDragging:Z

    .line 578
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTouchDelta:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->moveHandle(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_3

    .line 582
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 583
    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVelocityUnits:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 585
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 586
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 589
    iget-boolean v6, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mVertical:Z

    .line 590
    if-eqz v6, :cond_b

    .line 591
    cmpg-float v2, v1, v10

    if-gez v2, :cond_a

    move v2, v4

    .line 592
    :goto_4
    cmpg-float v5, v0, v10

    if-gez v5, :cond_6

    .line 593
    neg-float v0, v0

    .line 595
    :cond_6
    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMinorVelocity:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_22

    .line 596
    iget v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMinorVelocity:I

    int-to-float v0, v0

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    .line 608
    :goto_5
    float-to-double v8, v1

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    .line 609
    if-eqz v0, :cond_21

    .line 610
    neg-float v0, v1

    .line 613
    :goto_6
    iget-object v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 614
    iget-object v2, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 616
    iget-boolean v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAllowSingleTap:Z

    if-eqz v5, :cond_1d

    iget-boolean v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDragging:Z

    if-nez v5, :cond_1d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumTapVelocity:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1d

    .line 617
    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    if-eq v5, v4, :cond_7

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOrientation:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_e

    :cond_7
    move v5, v4

    .line 619
    :goto_7
    if-eqz v6, :cond_12

    .line 620
    if-eqz v5, :cond_f

    iget-boolean v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    sub-int/2addr v7, v8

    if-gt v1, v7, :cond_9

    :cond_8
    iget-boolean v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v7, :cond_f

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v7, v8

    if-ge v1, v7, :cond_f

    :cond_9
    move v5, v4

    .line 637
    :goto_8
    if-eqz v5, :cond_1b

    .line 638
    invoke-virtual {p0, v3}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->playSoundEffect(I)V

    .line 640
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_19

    .line 641
    if-eqz v6, :cond_18

    move v0, v1

    :goto_9
    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose(I)V

    goto/16 :goto_1

    :cond_a
    move v2, v3

    .line 591
    goto :goto_4

    .line 599
    :cond_b
    cmpg-float v2, v0, v10

    if-gez v2, :cond_d

    move v2, v4

    .line 600
    :goto_a
    cmpg-float v5, v1, v10

    if-gez v5, :cond_c

    .line 601
    neg-float v1, v1

    .line 603
    :cond_c
    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMinorVelocity:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_22

    .line 604
    iget v1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mMaximumMinorVelocity:I

    int-to-float v1, v1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_5

    :cond_d
    move v2, v3

    .line 599
    goto :goto_a

    :cond_e
    move v5, v3

    .line 617
    goto :goto_7

    .line 623
    :cond_f
    if-nez v5, :cond_20

    iget-boolean v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v5, :cond_10

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v5, v7

    if-lt v1, v5, :cond_11

    :cond_10
    iget-boolean v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v5, :cond_20

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    sub-int/2addr v5, v7

    if-le v1, v5, :cond_20

    :cond_11
    move v5, v4

    .line 625
    goto :goto_8

    .line 628
    :cond_12
    if-eqz v5, :cond_15

    iget-boolean v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    sub-int/2addr v7, v8

    if-gt v2, v7, :cond_14

    :cond_13
    iget-boolean v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v7, :cond_15

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    iget v8, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v7, v8

    if-ge v2, v7, :cond_15

    :cond_14
    move v5, v4

    .line 630
    goto :goto_8

    .line 631
    :cond_15
    if-nez v5, :cond_20

    iget-boolean v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-eqz v5, :cond_16

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    add-int/2addr v5, v7

    if-lt v2, v5, :cond_17

    :cond_16
    iget-boolean v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v5, :cond_20

    iget v5, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getRight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->getLeft()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mTapThreshold:I

    sub-int/2addr v5, v7

    if-le v2, v5, :cond_20

    :cond_17
    move v5, v4

    .line 633
    goto/16 :goto_8

    :cond_18
    move v0, v2

    .line 641
    goto/16 :goto_9

    .line 643
    :cond_19
    if-eqz v6, :cond_1a

    :goto_b
    invoke-direct {p0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateOpen(I)V

    goto/16 :goto_1

    :cond_1a
    move v1, v2

    goto :goto_b

    .line 647
    :cond_1b
    if-eqz v6, :cond_1c

    :goto_c
    invoke-direct {p0, v1, v0, v3}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    :cond_1c
    move v1, v2

    goto :goto_c

    .line 651
    :cond_1d
    if-eqz v6, :cond_1e

    :goto_d
    invoke-direct {p0, v1, v0, v3}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    :cond_1e
    move v1, v2

    goto :goto_d

    :cond_1f
    move v0, v3

    .line 658
    goto/16 :goto_2

    :cond_20
    move v5, v3

    goto/16 :goto_8

    :cond_21
    move v0, v1

    goto/16 :goto_6

    :cond_22
    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_5

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 571
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public open()V
    .locals 1

    .prologue
    .line 1155
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->openDrawer()V

    .line 1156
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    .line 1157
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->requestLayout()V

    .line 1159
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->sendAccessibilityEvent(I)V

    .line 1160
    return-void
.end method

.method public setAllowSingleTap(Z)V
    .locals 0

    .prologue
    .line 1222
    iput-boolean p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAllowSingleTap:Z

    .line 1223
    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setClickable(Z)V

    .line 1229
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mClosedOnTouchOutside:Z

    .line 1230
    return-void
.end method

.method public setCollapsedOffset(I)V
    .locals 0

    .prologue
    .line 1237
    iput p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mCollapsedOffset:I

    .line 1238
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 1241
    iput-wide p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mDuration:J

    .line 1242
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 0

    .prologue
    .line 1233
    iput p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpandedOffset:I

    .line 1234
    return-void
.end method

.method public setIntepolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1246
    return-void
.end method

.method public setOnDrawerCloseListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerCloseListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;

    .line 1316
    return-void
.end method

.method public setOnDrawerOpenListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerOpenListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$c;

    .line 1307
    return-void
.end method

.method public setOnDrawerScrollListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mOnDrawerScrollListener:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;

    .line 1326
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1121
    iget-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->openDrawer()V

    .line 1126
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->invalidate()V

    .line 1127
    invoke-virtual {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->requestLayout()V

    .line 1128
    return-void

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->closeDrawer()V

    goto :goto_0
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLocked:Z

    .line 1353
    return-void
.end method
