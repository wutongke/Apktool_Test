.class Lcom/ss/android/article/base/ui/PullLoadingView$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/PullLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/PullLoadingView;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$d;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/ui/PullLoadingView;Lcom/ss/android/article/base/ui/PullLoadingView$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$d;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$d;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Lcom/ss/android/article/base/ui/PullLoadingView;FLandroid/view/animation/Transformation;)V

    .line 44
    return-void
.end method
