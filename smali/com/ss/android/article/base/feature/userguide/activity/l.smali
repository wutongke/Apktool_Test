.class Lcom/ss/android/article/base/feature/userguide/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    const-string v1, "shadow_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 241
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/userguide/model/a;->a(Z)V

    .line 243
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->finishAfterTransition()V

    .line 248
    :goto_1
    return-void

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    const-string v1, "skip_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/l;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->finish()V

    goto :goto_1
.end method
