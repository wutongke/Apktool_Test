.class Lcom/ss/android/article/base/feature/update/activity/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/a/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/as$c;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/activity/as$f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;Lcom/ss/android/article/base/feature/update/activity/as$c;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->c:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->b:Lcom/ss/android/article/base/feature/update/activity/as$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->c:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->b(Lcom/ss/android/article/base/feature/update/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->b:Lcom/ss/android/article/base/feature/update/activity/as$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->b:Lcom/ss/android/article/base/feature/update/activity/as$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->c:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->p(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->c:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v1, "replier_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->b:Lcom/ss/android/article/base/feature/update/activity/as$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget v1, v0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    .line 949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->b:Lcom/ss/android/article/base/feature/update/activity/as$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->b:Lcom/ss/android/article/base/feature/update/activity/as$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bj;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget v1, v1, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method
