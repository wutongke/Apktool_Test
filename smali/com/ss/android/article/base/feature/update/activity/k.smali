.class Lcom/ss/android/article/base/feature/update/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/k;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/k;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/k;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/k;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method
