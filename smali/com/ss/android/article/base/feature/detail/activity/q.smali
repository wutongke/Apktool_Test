.class Lcom/ss/android/article/base/feature/detail/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/q;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/q;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h:Z

    if-eqz v1, :cond_0

    .line 1141
    const/4 v0, 0x0

    .line 1146
    :goto_0
    return v0

    .line 1144
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/q;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    .line 1145
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/q;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x0

    return v0
.end method
