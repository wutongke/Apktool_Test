.class Lcom/ss/android/common/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/ActivityManager;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 31
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 35
    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 39
    return-void
.end method
