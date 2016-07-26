.class public Lcom/bytedance/frameworks/plugin/access/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I


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
    .line 67
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "installid"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "deviceid"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "nettype"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "tweakchannel"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "aid"

    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v0, "appname"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "vercode"

    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v0, "vername"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "abversion"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "abclient"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "abgroup"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "abfeature"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "abflag"

    iget-wide v2, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->m:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "openuuid"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "aliyunuuid"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "mvercode"

    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v0, "updatevercode"

    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/b/c;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->a:Ljava/lang/String;

    .line 125
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->b:Ljava/lang/String;

    .line 126
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->c:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->d:Ljava/lang/String;

    .line 128
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->e:I

    .line 129
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->f:Ljava/lang/String;

    .line 130
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->g()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->g:I

    .line 131
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->h:Ljava/lang/String;

    .line 132
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->i:Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->j:Ljava/lang/String;

    .line 134
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->k:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->l:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->m:J

    .line 137
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->n:Ljava/lang/String;

    .line 138
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->o:Ljava/lang/String;

    .line 139
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->p:Ljava/lang/String;

    .line 140
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->q()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->q:I

    .line 141
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/b/c;->r()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/access/b/b;->r:I

    goto :goto_0
.end method
