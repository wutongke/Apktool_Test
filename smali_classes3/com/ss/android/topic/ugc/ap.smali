.class Lcom/ss/android/topic/ugc/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getWebViewContentHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 714
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h()V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 718
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ap;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->e()V

    .line 730
    return-void
.end method
