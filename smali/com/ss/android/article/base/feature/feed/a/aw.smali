.class Lcom/ss/android/article/base/feature/feed/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/au;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 53
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v1, :cond_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    const-string v1, "recommend_pgc_subscribe"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    const-string v1, "recommend_pgc_unsubscribe"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/aw;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
