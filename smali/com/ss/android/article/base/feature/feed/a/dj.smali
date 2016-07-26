.class Lcom/ss/android/article/base/feature/feed/a/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dg;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dj;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 429
    const/4 v0, 0x0

    .line 430
    sget v2, Lcom/ss/android/article/news/R$id;->live_avatar:I

    if-ne v1, v2, :cond_2

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dj;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->f(Lcom/ss/android/article/base/feature/feed/a/dg;)Lcom/ss/android/article/common/entity/live/LiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->star:Lcom/ss/android/article/common/entity/live/StarEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/StarEntity;->url:Ljava/lang/String;

    .line 437
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dj;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->d(Lcom/ss/android/article/base/feature/feed/a/dg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 441
    :cond_1
    return-void

    .line 432
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->live_flag_left:I

    if-ne v1, v2, :cond_3

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dj;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->f(Lcom/ss/android/article/base/feature/feed/a/dg;)Lcom/ss/android/article/common/entity/live/LiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/TeamEntity;->url:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_3
    sget v2, Lcom/ss/android/article/news/R$id;->live_flag_right:I

    if-ne v1, v2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dj;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->f(Lcom/ss/android/article/base/feature/feed/a/dg;)Lcom/ss/android/article/common/entity/live/LiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/TeamEntity;->url:Ljava/lang/String;

    goto :goto_0
.end method
