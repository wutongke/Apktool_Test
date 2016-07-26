.class final Lcom/ss/android/common/app/r;
.super Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ss/android/common/app/r;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "Accessibility"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewTweaker.onAccessibilityStateChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    if-nez p1, :cond_1

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/r;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/app/q;->a(Landroid/view/accessibility/AccessibilityManager;Z)V

    goto :goto_0
.end method
