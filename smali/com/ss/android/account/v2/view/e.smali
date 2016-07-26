.class Lcom/ss/android/account/v2/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 240
    iget-object v1, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    move-result-object v1

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setBackgroundColor(I)V

    .line 241
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
