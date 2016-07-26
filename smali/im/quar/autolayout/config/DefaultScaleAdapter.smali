.class public Lim/quar/autolayout/config/DefaultScaleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/quar/autolayout/ScaleAdapter;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lim/quar/autolayout/config/DefaultScaleAdapter;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public adapt(FII)F
    .locals 4

    .prologue
    const/16 v1, 0x2d0

    const/16 v0, 0x1e0

    .line 21
    if-lt p2, v1, :cond_0

    if-ge p3, v1, :cond_2

    .line 22
    :cond_0
    if-le p2, v0, :cond_1

    if-gt p3, v0, :cond_3

    .line 23
    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    .line 32
    :cond_2
    :goto_0
    return p1

    .line 25
    :cond_3
    iget-object v0, p0, Lim/quar/autolayout/config/DefaultScaleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lim/quar/autolayout/utils/ScreenUtils;->getDevicePhysicalSize(Landroid/content/Context;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 26
    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v0

    goto :goto_0

    .line 28
    :cond_4
    const v0, 0x3f866666    # 1.05f

    mul-float/2addr p1, v0

    goto :goto_0
.end method
