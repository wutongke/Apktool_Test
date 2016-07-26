.class Lcom/ss/android/article/base/feature/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_tab"

    const-string v2, "clear_history_sure"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->dismissDropDown()V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/a;->a(Lcom/ss/android/article/base/feature/search/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(I)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->N()V

    goto :goto_0
.end method
