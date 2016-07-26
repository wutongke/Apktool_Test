.class Lcom/ss/android/topic/fragment/movie/presenter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/presenter/m;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/presenter/m;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/o;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/o;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/o;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/o;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/o;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/o;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
