.class Lcom/ss/android/common/util/m$b;
.super Lcom/ss/android/common/util/m$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/common/util/m$a;-><init>(Lcom/ss/android/common/util/m$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/util/m$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/common/util/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "javascript:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    const/4 v0, 0x1

    .line 46
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    goto :goto_1
.end method
