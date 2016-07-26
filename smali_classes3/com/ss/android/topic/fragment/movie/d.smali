.class Lcom/ss/android/topic/fragment/movie/d;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 194
    instance-of v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    iget-boolean v0, v0, Lcom/ss/android/topic/fragment/movie/a;->a:Z

    if-nez v0, :cond_0

    .line 202
    check-cast p2, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 203
    iget-boolean v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->c:Z

    if-eqz v0, :cond_0

    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->movie_alt_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    sget v1, Lcom/ss/android/article/news/R$id;->movie_load_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 209
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/ss/android/topic/fragment/movie/a;->b(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/topic/fragment/movie/a;->a:Z

    .line 216
    iget-boolean v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->b:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/d;->a:Lcom/ss/android/topic/fragment/movie/a;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a;->b(Lcom/ss/android/topic/fragment/movie/a;)V

    goto :goto_0
.end method
