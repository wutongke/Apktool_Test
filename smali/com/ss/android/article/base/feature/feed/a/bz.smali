.class Lcom/ss/android/article/base/feature/feed/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->d(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->e(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/feature/share/l;->b(Lcom/ss/android/article/base/feature/model/l;Z)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->X:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->f(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    if-eqz v0, :cond_2

    const-string v0, "click_favorite"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bz;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/l;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/a/m;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "click_unfavorite"

    goto :goto_1
.end method
