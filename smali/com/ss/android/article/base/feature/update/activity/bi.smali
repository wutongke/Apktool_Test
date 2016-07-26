.class Lcom/ss/android/article/base/feature/update/activity/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/a/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/as$f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 893
    check-cast p1, Landroid/widget/TextView;

    .line 894
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    .line 897
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->f(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->hasBlockRelation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->g(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_4
    :goto_1
    invoke-static {v0, v1, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->l(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->l(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->h(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/activity/as;->m(Lcom/ss/android/article/base/feature/update/activity/as;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/f;Lcom/ss/android/article/base/feature/update/a/d;I)V

    goto/16 :goto_0

    .line 918
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v1, "reply"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 919
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->n(Lcom/ss/android/article/base/feature/update/activity/as;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;Ljava/lang/String;I)V

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->o(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/a/c;->a(Z)V

    .line 922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    .line 923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->e(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->e(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/al;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;Z)V

    goto/16 :goto_0
.end method
