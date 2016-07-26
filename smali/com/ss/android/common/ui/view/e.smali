.class Lcom/ss/android/common/ui/view/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/common/ui/view/d;


# direct methods
.method constructor <init>(Lcom/ss/android/common/ui/view/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->a(Lcom/ss/android/common/ui/view/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->a(Lcom/ss/android/common/ui/view/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->b(Lcom/ss/android/common/ui/view/d;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v1}, Lcom/ss/android/common/ui/view/d;->a(Lcom/ss/android/common/ui/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->c(Lcom/ss/android/common/ui/view/d;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 195
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 197
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 198
    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 199
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 200
    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 203
    const-string v1, "Toast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v1}, Lcom/ss/android/common/ui/view/d;->d(Lcom/ss/android/common/ui/view/d;)I

    move-result v1

    if-nez v1, :cond_3

    .line 206
    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 207
    const/high16 v1, 0x42a00000    # 80.0f

    iget-object v2, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v2}, Lcom/ss/android/common/ui/view/d;->e(Lcom/ss/android/common/ui/view/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v1, v0}, Lcom/ss/android/common/ui/view/d;->a(Lcom/ss/android/common/ui/view/d;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->e(Lcom/ss/android/common/ui/view/d;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v1, v0}, Lcom/ss/android/common/ui/view/d;->a(Lcom/ss/android/common/ui/view/d;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 216
    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->b(Lcom/ss/android/common/ui/view/d;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v1}, Lcom/ss/android/common/ui/view/d;->a(Lcom/ss/android/common/ui/view/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v2}, Lcom/ss/android/common/ui/view/d;->c(Lcom/ss/android/common/ui/view/d;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->f(Lcom/ss/android/common/ui/view/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v0}, Lcom/ss/android/common/ui/view/d;->g(Lcom/ss/android/common/ui/view/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v2}, Lcom/ss/android/common/ui/view/d;->f(Lcom/ss/android/common/ui/view/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/ss/android/common/ui/view/e;->a:Lcom/ss/android/common/ui/view/d;

    invoke-static {v1}, Lcom/ss/android/common/ui/view/d;->d(Lcom/ss/android/common/ui/view/d;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1
.end method
