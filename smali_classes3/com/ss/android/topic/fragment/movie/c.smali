.class Lcom/ss/android/topic/fragment/movie/c;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/c;->a:Lcom/ss/android/topic/fragment/movie/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 166
    instance-of v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    check-cast p2, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 170
    iget-object v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/c;->a:Lcom/ss/android/topic/fragment/movie/a;

    const-string v1, "movie_comment"

    const-string v2, "long_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->az:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/c;->a:Lcom/ss/android/topic/fragment/movie/a;

    iget-object v1, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    invoke-static {v0, v1}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a;Lcom/ss/android/topic/fragment/movie/a/d;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/a/d;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
