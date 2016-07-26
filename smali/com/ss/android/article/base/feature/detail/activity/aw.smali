.class Lcom/ss/android/article/base/feature/detail/activity/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/aw;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 530
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 531
    sget-object v1, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    if-ne v0, v1, :cond_0

    .line 532
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 533
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 534
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/aw;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/aw;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 538
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
