.class Lcom/ss/android/article/base/feature/feed/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/k;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/k;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/k;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    if-ne p1, v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/k;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    check-cast p1, Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/feed/a/a/j;Lcom/ss/android/article/base/ui/DiggLayout;)V

    .line 105
    sget-object v0, Lcom/ss/android/newmedia/b;->bg:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/k;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->bN:Lcom/ss/android/article/base/feature/d/h;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/k;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "like"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method
