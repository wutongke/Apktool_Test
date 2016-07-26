.class Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$1;)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;-><init>(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1401
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1406
    :goto_0
    return-void

    .line 1403
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$e;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    # invokes: Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->doAnimation()V
    invoke-static {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->access$500(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;)V

    goto :goto_0

    .line 1401
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
