.class Lcom/ss/android/article/base/feature/feed/activity/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/ac$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/av;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/av;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/ac;)V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/nineoldandroids/a/ac;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/av;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 425
    return-void
.end method
