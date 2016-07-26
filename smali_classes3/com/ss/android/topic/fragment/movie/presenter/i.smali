.class Lcom/ss/android/topic/fragment/movie/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/presenter/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/presenter/h;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Lcom/ss/android/topic/fragment/movie/presenter/h;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->az:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Lcom/ss/android/topic/fragment/movie/presenter/h;Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/i;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    goto :goto_0
.end method
