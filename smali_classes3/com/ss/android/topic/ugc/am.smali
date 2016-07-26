.class Lcom/ss/android/topic/ugc/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/ugc/ac$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v1, "onContentBinded"

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h:Z

    .line 340
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v1, "onContentLoaded"

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Z

    .line 322
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iput-object p1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-boolean v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/model/response/h;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v2, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/model/response/h;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/topic/model/response/h;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/model/response/h;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/topic/model/response/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/topic/ugc/ac;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 329
    if-nez p2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k(Lcom/ss/android/topic/ugc/UgcDetailActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 334
    :cond_1
    return-void
.end method
