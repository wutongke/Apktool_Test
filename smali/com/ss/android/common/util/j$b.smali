.class Lcom/ss/android/common/util/j$b;
.super Lcom/ss/android/common/util/j$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/common/util/j$a;-><init>(Lcom/ss/android/common/util/j$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/util/j$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/common/util/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)J
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebSettings;Z)V
    .locals 1

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method
