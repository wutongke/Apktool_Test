.class public Lcom/nd/android/pandahome/widget/b/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nd/android/pandahome/widget/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/nd/android/pandahome/widget/b/a$a;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 136
    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nd/android/pandahome/widget/b/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/android/pandahome/widget/b/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/nd/android/pandahome/widget/b/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic b(Lcom/nd/android/pandahome/widget/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->a:Landroid/os/Handler;

    .line 77
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->a:Landroid/os/Handler;

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nd/android/pandahome/widget/b/b;

    invoke-direct {v1, p0, p1}, Lcom/nd/android/pandahome/widget/b/b;-><init>(Lcom/nd/android/pandahome/widget/b/a;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "panda_widget_common_background"

    invoke-static {v0, v1}, Lcom/nd/android/pandahome/widget/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nd/android/pandahome/widget/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v0, Lcom/nd/android/pandahome/widget/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nd/android/pandahome/widget/b/a$a;-><init>(Lcom/nd/android/pandahome/widget/b/a;Lcom/nd/android/pandahome/widget/b/a$a;)V

    iput-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->b:Lcom/nd/android/pandahome/widget/b/a$a;

    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nd.android.pandahome.THEME_INFO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/android/pandahome/widget/b/a;->b:Lcom/nd/android/pandahome/widget/b/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/nd/android/pandahome/widget/b/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/nd/android/pandahome/widget/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.android.pandahome.ASK_THEME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 60
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/a;->b:Lcom/nd/android/pandahome/widget/b/a$a;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/a;->b:Lcom/nd/android/pandahome/widget/b/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 73
    return-void
.end method
