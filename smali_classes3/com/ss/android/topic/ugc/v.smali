.class Lcom/ss/android/topic/ugc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/feature/detail2/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 591
    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    iget-object v0, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 598
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/a/d;->a(Z)V

    .line 599
    iget-object v1, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg"

    iget-object v4, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v6}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 600
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v2

    new-instance v4, Lcom/ss/android/topic/ugc/w;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/topic/ugc/w;-><init>(Lcom/ss/android/topic/ugc/v;Lcom/ss/android/article/base/feature/detail/a/d;)V

    new-instance v5, Lcom/ss/android/topic/ugc/x;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/topic/ugc/x;-><init>(Lcom/ss/android/topic/ugc/v;Lcom/ss/android/article/base/feature/detail/a/d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/common/a/e;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0
.end method
