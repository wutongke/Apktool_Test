.class Lcom/ss/android/article/base/feature/feed/activity/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/activity/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ao;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->b:Lcom/ss/android/article/base/feature/feed/activity/ao;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->b:Lcom/ss/android/article/base/feature/feed/activity/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ao;->a:Landroid/content/Context;

    const-string v1, "dislike"

    const-string v2, "confirm_no_reason"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->b:Lcom/ss/android/article/base/feature/feed/activity/ao;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/ao;->a(Lcom/ss/android/article/base/feature/feed/activity/ao;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->b:Lcom/ss/android/article/base/feature/feed/activity/ao;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/ao;->a(Lcom/ss/android/article/base/feature/feed/activity/ao;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    const-string v1, "click_dislike_confirm"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    return-void
.end method
