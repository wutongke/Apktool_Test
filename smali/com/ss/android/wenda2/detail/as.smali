.class Lcom/ss/android/wenda2/detail/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/as;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/as;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->e(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 595
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/as;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/as;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda2/detail/r;->startActivity(Landroid/content/Intent;)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/as;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b(II)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/as;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->ai:Landroid/content/Context;

    const-string v1, "search"

    const-string v2, "detail_bar_wenda"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
