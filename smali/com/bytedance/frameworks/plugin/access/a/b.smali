.class public Lcom/bytedance/frameworks/plugin/access/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "isLogin"

    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "userId"

    iget-wide v2, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v0, "userName"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "gender"

    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "screenName"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "isUserVerified"

    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "avatarUrl"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "userDesc"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "userScore"

    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "pgcMediaId"

    iget-wide v2, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->j:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string v0, "pgcAvatarUrl"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "pgcName"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "lswet"

    iget-wide v2, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->m:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string v0, "selectedPlat"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "psPlat"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "expirePlat"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "showedPlat"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "session"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/a/a;)V
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->a:Z

    .line 83
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->b:J

    .line 84
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->c:Ljava/lang/String;

    .line 85
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->d:I

    .line 86
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->e:Ljava/lang/String;

    .line 87
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->f:Z

    .line 88
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->g:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->h:Ljava/lang/String;

    .line 90
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->i()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->i:I

    .line 91
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->j:J

    .line 92
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->k:Ljava/lang/String;

    .line 93
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->l:Ljava/lang/String;

    .line 94
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->m:J

    .line 95
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->n:Ljava/lang/String;

    .line 96
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->o:Ljava/lang/String;

    .line 97
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->p:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->q:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/a/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/b;->r:Ljava/lang/String;

    goto :goto_0
.end method
