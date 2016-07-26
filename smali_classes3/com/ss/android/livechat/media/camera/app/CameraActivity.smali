.class public Lcom/ss/android/livechat/media/camera/app/CameraActivity;
.super Lcom/ss/android/livechat/media/camera/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;,
        Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;,
        Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;,
        Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;,
        Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;,
        Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;
    }
.end annotation


# static fields
.field private static final E:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:Lcom/ss/android/livechat/media/camera/c;

.field private volatile D:Z

.field private F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

.field private G:Z

.field private H:I

.field private I:Landroid/net/Uri;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;

.field private M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

.field private S:Landroid/widget/ImageView;

.field private T:Lcom/ss/android/article/common/view/CircularProgressBar;

.field private U:Z

.field private V:Landroid/widget/LinearLayout;

.field private W:Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

.field private X:Landroid/view/View$OnTouchListener;

.field private Y:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

.field private Z:Landroid/app/Dialog;

.field private aa:Landroid/os/Handler;

.field private ab:I

.field private ac:Z

.field private ad:Landroid/view/VelocityTracker;

.field private ae:I

.field private af:Landroid/view/MotionEvent;

.field private ag:Landroid/view/View$OnTouchListener;

.field private d:I

.field private e:I

.field private f:Landroid/widget/CheckedTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

.field private i:Landroid/view/SurfaceView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/ss/android/livechat/media/camera/d;

.field private t:Lcom/ss/android/livechat/media/model/a;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-class v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/livechat/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/livechat/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/news_article/.video_cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_OFF:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    sput-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->E:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/q;-><init>()V

    .line 109
    iput v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d:I

    .line 113
    iput v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e:I

    .line 139
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->E:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 141
    iput-boolean v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    .line 142
    const/16 v0, 0x960

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H:I

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->U:Z

    .line 468
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/k;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/app/k;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->X:Landroid/view/View$OnTouchListener;

    .line 607
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/m;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/app/m;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Y:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    .line 1473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    .line 1608
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    .line 1680
    iput-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ac:Z

    .line 1685
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/app/f;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ag:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic A(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->D()I

    move-result v0

    return v0
.end method

.method private A()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1546
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->d()Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v0

    .line 1548
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 1558
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1551
    :goto_1
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1552
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/model/a;->a(I)Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v3

    .line 1553
    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v3, :cond_2

    move v1, v2

    .line 1554
    goto :goto_0

    .line 1551
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic B(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1565
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_2

    .line 1566
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->d()Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v2, :cond_0

    .line 1568
    iput-boolean v1, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 1569
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1570
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    :cond_0
    move v0, v1

    .line 1572
    :goto_0
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1573
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v2, v0}, Lcom/ss/android/livechat/media/model/a;->a(I)Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v2

    .line 1574
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v3, :cond_1

    .line 1575
    iput-boolean v1, v2, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 1576
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1577
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    .line 1572
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1581
    :cond_2
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 1587
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-nez v2, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    if-eqz v2, :cond_2

    .line 1591
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->invalidate()V

    .line 1593
    :cond_2
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1594
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v2

    int-to-double v2, v2

    .line 1595
    cmpl-double v4, v2, v0

    if-ltz v4, :cond_3

    .line 1599
    :goto_1
    double-to-float v2, v0

    const v3, 0x476a6000    # 60000.0f

    div-float/2addr v2, v3

    .line 1600
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 1601
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1602
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#00.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic C(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w()Z

    move-result v0

    return v0
.end method

.method private D()I
    .locals 4

    .prologue
    .line 1665
    const/4 v0, 0x0

    .line 1666
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v1, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v0

    .line 1669
    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    .line 1670
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_next_button_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1675
    :cond_0
    :goto_0
    return v0

    .line 1672
    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->chatroom_video_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x()V

    return-void
.end method

.method static synthetic E(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I:Landroid/net/Uri;

    return-object v0
.end method

.method private E()Z
    .locals 3

    .prologue
    .line 1808
    invoke-static {p0}, Lcom/ss/android/livechat/b/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1809
    const-string v1, "KEY_IS_FIRST_USE_VIDEO_CAMERA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static synthetic F(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->K:I

    return v0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 1819
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic G(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->W:Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    return-object v0
.end method

.method static synthetic H(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ad:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic I(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->af:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic J(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ab:I

    return v0
.end method

.method static synthetic K(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ac:Z

    return v0
.end method

.method static synthetic L(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ae:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->y:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->af:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ad:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-object p1
.end method

.method private a(I)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 729
    .line 730
    packed-switch p1, :pswitch_data_0

    .line 740
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V

    .line 743
    :goto_0
    return-object v0

    .line 732
    :pswitch_0
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V

    goto :goto_0

    .line 736
    :pswitch_1
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->W:Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s()V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c()V

    .line 219
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 643
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 644
    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 645
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/livechat/media/camera/app/n;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/media/camera/app/n;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 652
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 653
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 858
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 860
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 861
    new-instance v1, Lcom/ss/android/livechat/media/camera/app/d;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/livechat/media/camera/app/d;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 880
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 881
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 885
    :goto_0
    return-void

    .line 883
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(I)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 694
    if-eqz p1, :cond_0

    .line 697
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->K:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Z)V

    .line 890
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/h;->i()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->getNextSwitchStateCameraType()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/h;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    .line 895
    packed-switch p1, :pswitch_data_0

    .line 909
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(I)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    .line 910
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->b()V

    .line 911
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->a()V

    .line 912
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Z)V

    .line 913
    return-void

    .line 897
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/c;->d()V

    goto :goto_0

    .line 903
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->d()V

    goto :goto_0

    .line 895
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 401
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->y:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 402
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->y:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 404
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 405
    if-eqz p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->b()V

    .line 407
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/i;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/i;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-direct {p0, v4}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Z)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/j;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/j;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->post(Ljava/lang/Runnable;)Z

    .line 432
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0, v4}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Z)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->c()V

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 435
    if-eqz p1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 445
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSurfaceViewVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 452
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 834
    if-eqz p1, :cond_2

    .line 835
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 846
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 852
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1053
    if-eqz p1, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->D:Z

    return p1
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1070
    if-eqz p1, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->setVisibility(I)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 1086
    :cond_1
    :goto_0
    return-void

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->setVisibility(I)V

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B:Z

    return p1
.end method

.method static synthetic i(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ac:Z

    return p1
.end method

.method static synthetic j(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    return-object v0
.end method

.method static synthetic l()Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->E:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u()V

    return-void
.end method

.method static synthetic n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    const-string v3, "media_type"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d:I

    .line 227
    const-string v3, "is_open_back_camera"

    iget-boolean v4, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    .line 228
    const-string v3, " video_bitrate"

    iget v4, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H:I

    .line 229
    iget v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d:I

    if-ne v3, v5, :cond_0

    .line 230
    const-string v3, "default_show_capture_media_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e:I

    .line 235
    :goto_0
    const-string v3, "out_put_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I:Landroid/net/Uri;

    .line 236
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 232
    :cond_0
    iget v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d:I

    iput v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e:I

    goto :goto_0

    .line 241
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->I:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J:Ljava/lang/String;

    .line 247
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J:Ljava/lang/String;

    const-string v1, "jpg"

    const-string v3, "mp4"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J:Ljava/lang/String;

    .line 249
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(I)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    .line 250
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_VIDEO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/h;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    :goto_3
    move v0, v2

    .line 261
    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    sget-object v2, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 244
    goto :goto_1

    .line 250
    :cond_2
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_VIDEO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    goto :goto_2

    .line 253
    :cond_3
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(I)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    .line 254
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/h;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    goto :goto_4

    .line 258
    :cond_5
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    const-string v1, "getIntent() == null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic s(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d:I

    return v0
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->camera_preview_animation:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j:Landroid/widget/ImageView;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->camera_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r:Landroid/widget/RelativeLayout;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->camera_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    .line 270
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_delete:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_next:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_recode:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->record_video_progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/CircularProgressBar;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->T:Lcom/ss/android/article/common/view/CircularProgressBar;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->V:Landroid/widget/LinearLayout;

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->camera_focus_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l:Landroid/widget/ImageView;

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->camera_flash:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/ss/android/article/news/R$id;->camera_switch:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n:Landroid/widget/ImageView;

    .line 280
    sget v0, Lcom/ss/android/article/news/R$id;->camera_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o:Landroid/widget/ImageView;

    .line 281
    sget v0, Lcom/ss/android/article/news/R$id;->video_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/ss/android/article/news/R$id;->video_time_units:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->q:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->X:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ag:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d()I

    move-result v1

    .line 294
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->preview_bottom_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 296
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    :goto_0
    invoke-static {p0}, Lcom/ss/android/livechat/media/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    .line 317
    sget v0, Lcom/ss/android/article/news/R$id;->left_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->N:Landroid/view/View;

    .line 318
    sget v0, Lcom/ss/android/article/news/R$id;->take_photo:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->P:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v0, Lcom/ss/android/article/news/R$id;->record_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Q:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    sget v0, Lcom/ss/android/article/news/R$id;->right_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->O:Landroid/view/View;

    .line 324
    sget v0, Lcom/ss/android/article/news/R$id;->binary_switch_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    .line 325
    sget v0, Lcom/ss/android/article/news/R$id;->camera_drop_point:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->S:Landroid/widget/ImageView;

    .line 326
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setOnBorderListener(Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;)V

    .line 329
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d:I

    if-eq v0, v5, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    invoke-virtual {v0, v4}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u()V

    .line 335
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->a()V

    .line 336
    return-void

    .line 298
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$id;->camera_bottom_button:I

    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    sget v1, Lcom/ss/android/article/news/R$id;->camera_layout:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method static synthetic t(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/l;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/l;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method

.method static synthetic u(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 596
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G:Z

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1310
    new-instance v0, Lcom/ss/android/livechat/media/camera/c;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    .line 1311
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Y:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/c;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$a;)V

    .line 1312
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/c;->a(Landroid/view/SurfaceHolder;)V

    .line 1313
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/c;->a()V

    .line 1314
    return-void
.end method

.method static synthetic v(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->v()V

    return-void
.end method

.method static synthetic w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private w()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1398
    :try_start_0
    new-instance v1, Lcom/ss/android/livechat/media/camera/d;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Y:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/d;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$a;)V

    .line 1406
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    iget v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->H:I

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/d;->a(I)V

    .line 1407
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    iget v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w:I

    iget v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/livechat/media/camera/d;->a(II)V

    .line 1409
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/d;->a(Landroid/view/SurfaceHolder;)V

    .line 1411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1412
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/livechat/media/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    .line 1413
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v1, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->a()V

    .line 1416
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->setData(Lcom/ss/android/livechat/media/model/a;)V

    .line 1422
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1399
    :catch_0
    move-exception v1

    .line 1401
    sget-object v2, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    const-string v3, "cache "

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    sget v1, Lcom/ss/android/article/news/R$string;->unavailable_cpu_mode:I

    invoke-static {p0, v1, v0}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1418
    :cond_0
    sget-object v1, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    const-string v2, "catch setVideoDirectory error"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1426
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    const-string v1, "startEncoding"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B:Z

    if-nez v0, :cond_0

    .line 1428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B:Z

    .line 1429
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->W:Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    .line 1430
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->W:Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1432
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->X:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1500
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m()V

    .line 1501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A:Z

    .line 1503
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->e()Lcom/ss/android/livechat/media/model/VideoPart;

    .line 1505
    const-string v0, "liveshot"

    const-string v1, "video_start"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->a()V

    .line 1510
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1511
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const/4 v1, 0x3

    const v2, 0xea60

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1512
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1513
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->a()V

    .line 1516
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n()V

    .line 1520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A:Z

    .line 1521
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h:Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->b()V

    .line 1530
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->f()V

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1535
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->a()V

    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->U:Z

    .line 1538
    return-void
.end method

.method static synthetic z(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v2, 0xea60

    const/4 v4, 0x4

    .line 1612
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1657
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1614
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    .line 1616
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A:Z

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1623
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s:Lcom/ss/android/livechat/media/camera/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->D()I

    move-result v0

    .line 1626
    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A:Z

    if-eqz v1, :cond_0

    .line 1627
    if-ge v0, v2, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1637
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->y()V

    goto :goto_0

    .line 1647
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v0

    sub-int v0, v2, v0

    .line 1648
    if-lez v0, :cond_2

    .line 1649
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->aa:Landroid/os/Handler;

    const/4 v2, 0x3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1651
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z()V

    .line 1652
    const-string v0, "liveshot"

    const-string v1, "video_more_60s"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1653
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x()V

    goto :goto_0

    .line 1612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1477
    sget v0, Lcom/ss/android/article/news/R$string;->handling:I

    invoke-static {v0, p0}, Lcom/ss/android/livechat/b/d;->a(ILandroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    .line 1478
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/e;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/e;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1490
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1491
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 339
    sget v0, Lcom/ss/android/article/news/R$id;->camera_title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    iget v1, v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_video_icon_front_facing_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->camera_close_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_photo_focus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->camera_point_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_delete_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_next_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    return-void
.end method

.method protected d()I
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->camera_switch_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 387
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->camera_switch_point_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 388
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->camera_switch_point_top_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 389
    iget v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->v:I

    iget v4, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z:I

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->U:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->E()Z

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->finish()V

    .line 383
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->Z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1497
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1762
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLeft "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " picture? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/g;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/g;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->post(Ljava/lang/Runnable;)Z

    .line 1770
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video onLeft "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->d()V

    .line 1774
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1778
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " picture? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->R:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/h;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/h;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->post(Ljava/lang/Runnable;)Z

    .line 1786
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1787
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Picture onRight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->d()V

    .line 1790
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 701
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/livechat/media/camera/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 703
    if-ne p2, v1, :cond_2

    .line 704
    packed-switch p1, :pswitch_data_0

    .line 715
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 716
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 720
    :cond_1
    :goto_1
    return-void

    .line 706
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->e()V

    goto :goto_0

    .line 717
    :cond_2
    if-nez p2, :cond_1

    goto :goto_1

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 524
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_delete:I

    if-eq v2, v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->d()Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-boolean v3, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v3, :cond_0

    .line 529
    iput-boolean v1, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 530
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 531
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 537
    :goto_0
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 538
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/model/a;->a(I)Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v3

    .line 539
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v4, :cond_1

    .line 540
    iput-boolean v1, v3, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 537
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 544
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C()V

    .line 547
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->camera_close:I

    if-ne v2, v0, :cond_6

    .line 548
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->e()Z

    .line 549
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    const-string v0, "liveshot"

    const-string v1, "photo_back"

    invoke-static {p0, v0, v1, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 579
    :cond_4
    :goto_1
    return-void

    .line 552
    :cond_5
    const-string v0, "liveshot"

    const-string v1, "video_back"

    invoke-static {p0, v0, v1, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 554
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_next:I

    if-ne v2, v0, :cond_7

    .line 555
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->g()V

    goto :goto_1

    .line 556
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_delete:I

    if-ne v2, v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->f()V

    goto :goto_1

    .line 558
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$id;->camera_bottom_recode:I

    if-ne v2, v0, :cond_9

    .line 559
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->D:Z

    if-nez v0, :cond_4

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->D:Z

    .line 561
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C:Lcom/ss/android/livechat/media/camera/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/c;->a(Landroid/hardware/Camera$PictureCallback;)V

    .line 562
    const-string v0, "liveshot"

    const-string v1, "photo_click"

    invoke-static {p0, v0, v1, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 564
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$id;->camera_flash:I

    if-ne v2, v0, :cond_a

    .line 565
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->i()V

    goto :goto_1

    .line 566
    :cond_a
    sget v0, Lcom/ss/android/article/news/R$id;->camera_switch:I

    if-ne v2, v0, :cond_b

    .line 567
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t()V

    goto :goto_1

    .line 568
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$id;->record_video:I

    if-ne v2, v0, :cond_c

    .line 569
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->d()V

    goto :goto_1

    .line 573
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$id;->take_photo:I

    if-ne v2, v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 577
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->M:Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->d()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_camera:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->setContentView(I)V

    .line 174
    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u:I

    .line 175
    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->v:I

    .line 176
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->L:Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ae:I

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->touch_slop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->ab:I

    .line 184
    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x:I

    .line 185
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w:I

    .line 186
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z:I

    .line 187
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u:I

    iput v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->y:I

    .line 188
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget v0, Lcom/ss/android/article/news/R$string;->unavailable_sdcard:I

    invoke-static {p0, v0, v3}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 213
    :goto_0
    return-void

    .line 195
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 196
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/livechat/media/camera/app/c;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/livechat/media/camera/app/c;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 657
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 659
    packed-switch p1, :pswitch_data_0

    .line 680
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    return-object v0

    .line 661
    :pswitch_0
    sget v1, Lcom/ss/android/article/news/R$string;->video_give_up:I

    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 662
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/livechat/media/camera/app/o;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/media/camera/app/o;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 670
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/livechat/media/camera/app/p;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/media/camera/app/p;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    goto :goto_0

    .line 659
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onDestroy()V

    .line 375
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 1318
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;[B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1319
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 690
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 691
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onResume()V

    .line 363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->setRequestedOrientation(I)V

    .line 364
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 685
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 686
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onStart()V

    .line 355
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->L:Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->L:Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->enable()V

    .line 358
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onStop()V

    .line 369
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->L:Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->disable()V

    .line 370
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 394
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onWindowFocusChanged(Z)V

    .line 397
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Z)V

    .line 398
    return-void
.end method
