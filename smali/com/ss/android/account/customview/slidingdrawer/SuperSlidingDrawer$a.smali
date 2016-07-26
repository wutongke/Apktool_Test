.class Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$1;)V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;-><init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    # getter for: Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mLocked:Z
    invoke-static {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->access$200(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    # getter for: Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAllowSingleTap:Z
    invoke-static {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->access$300(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    # getter for: Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->mAnimateOnClick:Z
    invoke-static {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->access$400(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateToggle()V

    goto :goto_0

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$a;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->toggle()V

    goto :goto_0
.end method
