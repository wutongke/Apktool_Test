.class Lcom/kepler/jd/sdk/JdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/login/a;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authFailed(I)V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->j(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->j(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/sdk/f/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v0, v0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v0, v0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    sget-object v1, Lcom/kepler/jd/sdk/f/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z

    goto :goto_0
.end method

.method public bridge synthetic authSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/JdView$2;->authSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public authSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->delBackList()V

    .line 790
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v0, v0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    sget-object v1, Lcom/kepler/jd/sdk/f/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    sget-object v1, Lcom/kepler/jd/sdk/f/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v1, v1, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/JdView;->loadURl(Ljava/lang/String;Z)V

    .line 794
    return-void
.end method

.method public openH5authPage()V
    .locals 3

    .prologue
    .line 812
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 814
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kepler/jd/sdk/JdView;->loadURl(Ljava/lang/String;Z)V

    .line 816
    :cond_0
    return-void
.end method
