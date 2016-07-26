.class Lcom/ss/android/article/news/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/quar/autolayout/ScaleAdapter;


# instance fields
.field final synthetic a:Lcom/ss/android/article/news/ArticleApplication;


# direct methods
.method constructor <init>(Lcom/ss/android/article/news/ArticleApplication;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/news/c;->a:Lcom/ss/android/article/news/ArticleApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(FII)F
    .locals 5

    .prologue
    const/16 v1, 0x2d0

    const/16 v0, 0x1e0

    const v4, 0x3f866666    # 1.05f

    .line 91
    if-lt p2, v1, :cond_0

    if-ge p3, v1, :cond_2

    .line 92
    :cond_0
    if-le p2, v0, :cond_1

    if-gt p3, v0, :cond_3

    .line 93
    :cond_1
    mul-float/2addr p1, v4

    .line 102
    :cond_2
    :goto_0
    return p1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/news/c;->a:Lcom/ss/android/article/news/ArticleApplication;

    invoke-virtual {v0}, Lcom/ss/android/article/news/ArticleApplication;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/quar/autolayout/utils/ScreenUtils;->getDevicePhysicalSize(Landroid/content/Context;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 96
    const v0, 0x3f933333    # 1.15f

    mul-float/2addr p1, v0

    goto :goto_0

    .line 98
    :cond_4
    mul-float/2addr p1, v4

    goto :goto_0
.end method
