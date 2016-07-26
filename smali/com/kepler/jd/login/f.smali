.class Lcom/kepler/jd/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/login/a;


# instance fields
.field final synthetic a:Lcom/kepler/jd/login/KeplerApiManager;

.field private final synthetic b:Lcom/kepler/jd/Listener/LoginListener;


# direct methods
.method constructor <init>(Lcom/kepler/jd/login/KeplerApiManager;Lcom/kepler/jd/Listener/LoginListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/login/f;->a:Lcom/kepler/jd/login/KeplerApiManager;

    iput-object p2, p0, Lcom/kepler/jd/login/f;->b:Lcom/kepler/jd/Listener/LoginListener;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kepler/jd/login/f;->b:Lcom/kepler/jd/Listener/LoginListener;

    invoke-interface {v0, p1}, Lcom/kepler/jd/Listener/LoginListener;->authSuccess(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public authFailed(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kepler/jd/login/f;->b:Lcom/kepler/jd/Listener/LoginListener;

    invoke-interface {v0, p1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    .line 258
    return-void
.end method

.method public synthetic authSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/login/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public openH5authPage()V
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v1

    .line 265
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 264
    invoke-static {v1, v0, v2, v3}, Lcom/kepler/jd/login/KeplerApiManager;->a(Lcom/kepler/jd/login/KeplerApiManager;Ljava/lang/String;ZLjava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/login/f;->b:Lcom/kepler/jd/Listener/LoginListener;

    .line 268
    const/16 v1, -0x3eb

    invoke-interface {v0, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    goto :goto_0
.end method
