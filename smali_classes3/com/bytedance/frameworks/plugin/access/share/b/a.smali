.class public Lcom/bytedance/frameworks/plugin/access/share/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/share/a/a;
.implements Lcom/bytedance/frameworks/plugin/access/share/a/e;


# static fields
.field public static final a:Lcom/bytedance/frameworks/plugin/access/share/b/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/access/share/b/a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->a:Lcom/bytedance/frameworks/plugin/access/share/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/bytedance/frameworks/plugin/access/share/b/a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->a:Lcom/bytedance/frameworks/plugin/access/share/b/a;

    .line 59
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/access/share/b/a;-><init>()V

    .line 41
    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->b:Ljava/lang/String;

    .line 42
    const-string v1, "isImageWebPage"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->c:Z

    .line 43
    const-string v1, "openInsideApp"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->d:Z

    .line 44
    const-string v1, "appName"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->e:Ljava/lang/String;

    .line 45
    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->f:Ljava/lang/String;

    .line 46
    const-string v1, "desc"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->g:Ljava/lang/String;

    .line 47
    const-string v1, "thumbData"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->h:[B

    .line 48
    const-string v1, "thumbUrl"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->i:Ljava/lang/String;

    .line 49
    const-string v1, "thumbPath"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->j:Ljava/lang/String;

    .line 50
    const-string v1, "shareText"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->k:Ljava/lang/String;

    .line 51
    const-string v1, "groupId"

    invoke-virtual {p0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->l:J

    .line 52
    const-string v1, "itemId"

    invoke-virtual {p0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->m:J

    .line 53
    const-string v1, "adid"

    invoke-virtual {p0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->n:J

    .line 54
    const-string v1, "shareContentType"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->o:I

    .line 55
    const-string v1, "imagePath"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->p:Ljava/lang/String;

    .line 56
    const-string v1, "isEmoji"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->q:Z

    .line 57
    const-string v1, "imageIndex"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->r:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->q:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->h:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->l:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b/a;->d:Z

    return v0
.end method
