.class Lcom/ss/android/article/base/feature/userguide/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/d;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/d;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->d(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method
