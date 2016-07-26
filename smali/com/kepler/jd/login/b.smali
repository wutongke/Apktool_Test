.class public Lcom/kepler/jd/login/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kepler/jd/login/b;->f:Z

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/login/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kepler/jd/login/b;-><init>()V

    return-void
.end method

.method public static final a()Lcom/kepler/jd/login/b;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/kepler/jd/login/d;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kepler/jd/login/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string v0, "suwg"

    const-string v1, "code\u6362token,context==null"

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 179
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/sdk/f/a;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "grant_type=authorization_code&app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-direct {p0}, Lcom/kepler/jd/login/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&redirect_uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/login/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/kepler/jd/login/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&app_secret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/login/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&state=12345"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/kepler/jd/sdk/c/a/a;

    invoke-direct {v2, v1}, Lcom/kepler/jd/sdk/c/a/a;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/kepler/jd/login/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/c/a/a;->b(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/kepler/jd/login/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/kepler/jd/login/c;-><init>(Lcom/kepler/jd/login/b;Landroid/content/Context;Lcom/kepler/jd/Listener/FaceCommonCallBack;)V

    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/c/a/a;->a(Lcom/kepler/jd/sdk/d/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/kepler/jd/login/b;->e:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/kepler/jd/login/b;->a:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/kepler/jd/login/b;->b:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/kepler/jd/login/b;->c:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lcom/kepler/jd/login/b;->d:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/kepler/jd/sdk/f/g;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/f/g;-><init>()V

    .line 192
    invoke-direct {p0}, Lcom/kepler/jd/login/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kepler/jd/login/b;->f:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/a;->b:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/kepler/jd/login/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kepler/jd/login/b;->d:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/kepler/jd/sdk/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/kepler/jd/login/b;->g:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kepler/jd/login/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kepler/jd/login/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kepler/jd/login/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kepler/jd/login/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/kepler/jd/login/b;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kepler/jd/login/b;->g:Ljava/lang/String;

    return-object v0
.end method
