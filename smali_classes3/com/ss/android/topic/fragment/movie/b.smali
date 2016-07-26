.class Lcom/ss/android/topic/fragment/movie/b;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/b;->a:Lcom/ss/android/topic/fragment/movie/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 140
    instance-of v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    check-cast p2, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 144
    iget-object v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/b;->a:Lcom/ss/android/topic/fragment/movie/a;

    const-string v1, "movie_comment"

    const-string v2, "smart_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move v8, v7

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    goto :goto_0
.end method
