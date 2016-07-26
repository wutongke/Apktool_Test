.class Lcom/ss/android/article/base/feature/feed/a/cc;
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
    .line 637
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->o()V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/l;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->j(Lcom/ss/android/article/base/feature/feed/a/bx;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->n()Ljava/lang/String;

    move-result-object v3

    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->k(Lcom/ss/android/article/base/feature/feed/a/bx;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_list_comment"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->l(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    const-string v1, "click_comment_button"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/l;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/a/m;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0
.end method
