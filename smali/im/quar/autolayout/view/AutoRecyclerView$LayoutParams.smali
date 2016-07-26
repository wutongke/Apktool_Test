.class public Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/quar/autolayout/view/AutoRecyclerView;
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
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {p1, p2}, Lim/quar/autolayout/utils/AutoLayoutHelper;->getAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lim/quar/autolayout/AutoLayoutInfo;

    move-result-object v0

    iput-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    .line 59
    iget-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    invoke-virtual {v0, p0}, Lim/quar/autolayout/AutoLayoutInfo;->fillAttrs(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 72
    return-void
.end method


# virtual methods
.method public getAutoLayoutInfo()Lim/quar/autolayout/AutoLayoutInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;->mAutoLayoutInfo:Lim/quar/autolayout/AutoLayoutInfo;

    return-object v0
.end method
