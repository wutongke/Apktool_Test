.class Lcom/ss/android/article/base/feature/feed/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ap;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Lcom/ss/android/article/base/feature/feed/a/ap;)Lcom/ss/android/article/base/feature/feed/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/ap;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/a/ap;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ap;->b(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Lcom/ss/android/article/base/feature/feed/a/ap;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Lcom/ss/android/article/base/feature/feed/a/ap;)Lcom/ss/android/article/base/feature/feed/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
