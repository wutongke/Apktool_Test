.class Lcom/ss/android/topic/ugc/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 944
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 945
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 947
    const-string v1, "ugc_user"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/User;->toSpipeUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    :cond_0
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 952
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(II)V

    .line 953
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aq;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v1, "search"

    const-string v2, "detail_bar_thread"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    return-void
.end method
