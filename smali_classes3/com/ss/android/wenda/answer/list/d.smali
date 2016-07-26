.class Lcom/ss/android/wenda/answer/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/d;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/d;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->b(Lcom/ss/android/wenda/answer/list/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/d;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/a;->b(Lcom/ss/android/wenda/answer/list/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/d;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/list/a;->startActivity(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/d;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->b(Lcom/ss/android/wenda/answer/list/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->b(II)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/d;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->b(Lcom/ss/android/wenda/answer/list/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "detail_bar_wenda"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
