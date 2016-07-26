.class Lcom/ss/android/article/base/feature/search/l;
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
    .line 458
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/l;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/l;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/l;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/l;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_tab"

    const-string v2, "clear_history_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
