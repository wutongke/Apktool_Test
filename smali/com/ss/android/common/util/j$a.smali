.class Lcom/ss/android/common/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/util/j$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/common/util/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)J
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
