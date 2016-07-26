.class public Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/quar/autolayout/view/AutoFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-static {p1, p2}, Lim/quar/autolayout/utils/AutoLayoutHelper;->getAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lim/quar/autolayout/AutoLayoutInfo;

    move-result-object v0

    iput-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    .line 64
    iget-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    invoke-virtual {v0, p0}, Lim/quar/autolayout/AutoLayoutInfo;->fillAttrs(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 85
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;->gravity:I

    .line 86
    return-void
.end method

.method public constructor <init>(Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 90
    iget-object v0, p1, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    iput-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    .line 91
    return-void
.end method


# virtual methods
.method public getAutoLayoutInfo()Lim/quar/autolayout/AutoLayoutInfo;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    return-object v0
.end method
