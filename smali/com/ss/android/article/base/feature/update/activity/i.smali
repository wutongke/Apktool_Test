.class Lcom/ss/android/article/base/feature/update/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ad/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ss/android/newmedia/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Lcom/ss/android/article/base/feature/update/activity/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/ad/a/a;Z)V

    .line 282
    const-string v2, "notify"

    const-string v3, "tips_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 284
    :cond_1
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/i;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Lcom/ss/android/article/base/feature/update/activity/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
