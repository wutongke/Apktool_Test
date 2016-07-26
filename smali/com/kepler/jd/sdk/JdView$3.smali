.class Lcom/kepler/jd/sdk/JdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/Listener/FaceCommonCallBack;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$3;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public callBack([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->k(Lcom/kepler/jd/sdk/JdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$3$1;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$3$1;-><init>(Lcom/kepler/jd/sdk/JdView$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
