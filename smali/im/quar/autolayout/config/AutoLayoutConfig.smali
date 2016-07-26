.class public Lim/quar/autolayout/config/AutoLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DESIGN_HEIGHT:Ljava/lang/String; = "design_height"

.field private static final KEY_DESIGN_WIDTH:Ljava/lang/String; = "design_width"

.field private static sInstance:Lim/quar/autolayout/config/AutoLayoutConfig;


# instance fields
.field private mDesignHeight:I

.field private mDesignWidth:I

.field private mScale:F

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private checkParams()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignWidth:I

    if-gtz v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must set design_width and design_height  in your manifest file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    return-void
.end method

.method public static getInstance()Lim/quar/autolayout/config/AutoLayoutConfig;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lim/quar/autolayout/config/AutoLayoutConfig;->sInstance:Lim/quar/autolayout/config/AutoLayoutConfig;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must init before using."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    sget-object v0, Lim/quar/autolayout/config/AutoLayoutConfig;->sInstance:Lim/quar/autolayout/config/AutoLayoutConfig;

    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "design_width"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignWidth:I

    .line 84
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "design_height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignHeight:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "you must set design_width and design_height  in your manifest file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lim/quar/autolayout/config/DefaultScaleAdapter;

    invoke-direct {v0, p0}, Lim/quar/autolayout/config/DefaultScaleAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lim/quar/autolayout/config/AutoLayoutConfig;->init(Landroid/content/Context;Lim/quar/autolayout/ScaleAdapter;)V

    .line 33
    return-void
.end method

.method public static init(Landroid/content/Context;Lim/quar/autolayout/ScaleAdapter;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lim/quar/autolayout/config/AutoLayoutConfig;->sInstance:Lim/quar/autolayout/config/AutoLayoutConfig;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lim/quar/autolayout/config/AutoLayoutConfig;

    invoke-direct {v0}, Lim/quar/autolayout/config/AutoLayoutConfig;-><init>()V

    sput-object v0, Lim/quar/autolayout/config/AutoLayoutConfig;->sInstance:Lim/quar/autolayout/config/AutoLayoutConfig;

    .line 38
    sget-object v0, Lim/quar/autolayout/config/AutoLayoutConfig;->sInstance:Lim/quar/autolayout/config/AutoLayoutConfig;

    invoke-direct {v0, p0, p1}, Lim/quar/autolayout/config/AutoLayoutConfig;->initInternal(Landroid/content/Context;Lim/quar/autolayout/ScaleAdapter;)V

    .line 40
    :cond_0
    return-void
.end method

.method private initInternal(Landroid/content/Context;Lim/quar/autolayout/ScaleAdapter;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lim/quar/autolayout/config/AutoLayoutConfig;->getMetaData(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lim/quar/autolayout/config/AutoLayoutConfig;->checkParams()V

    .line 53
    invoke-static {p1}, Lim/quar/autolayout/utils/ScreenUtils;->getRealScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    .line 55
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    .line 57
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    if-le v0, v1, :cond_0

    .line 58
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    .line 59
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    .line 60
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    .line 63
    :cond_0
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 64
    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignHeight:I

    int-to-float v1, v1

    iget v2, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 65
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 66
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScale:F

    .line 71
    :goto_0
    if-eqz p2, :cond_1

    .line 72
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScale:F

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    iget v2, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    invoke-interface {p2, v0, v1, v2}, Lim/quar/autolayout/ScaleAdapter;->adapt(FII)F

    move-result v0

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScale:F

    .line 74
    :cond_1
    return-void

    .line 68
    :cond_2
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScale:F

    goto :goto_0
.end method


# virtual methods
.method public getDesignHeight()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignHeight:I

    return v0
.end method

.method public getDesignWidth()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mDesignWidth:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScale:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lim/quar/autolayout/config/AutoLayoutConfig;->mScreenWidth:I

    return v0
.end method
