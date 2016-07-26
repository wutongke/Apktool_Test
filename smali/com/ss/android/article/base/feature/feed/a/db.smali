.class Lcom/ss/android/article/base/feature/feed/a/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/da;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/da;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/da;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Lcom/ss/android/article/base/feature/feed/a/da;)Lcom/ss/android/article/base/feature/model/FinanceStock;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/FinanceStock;->url:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/da;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/da;->b(Lcom/ss/android/article/base/feature/feed/a/da;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/da;

    const-string v2, "click_cell_1"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Lcom/ss/android/article/base/feature/feed/a/da;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/da;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/da;->c(Lcom/ss/android/article/base/feature/feed/a/da;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 207
    :cond_0
    return-void
.end method
