.class Lcom/ss/android/article/base/feature/message/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    if-ne p4, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f;->h()V

    .line 197
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 181
    if-nez p2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/article/base/feature/message/f;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/article/base/feature/message/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/i;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->b(Lcom/ss/android/article/base/feature/message/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
