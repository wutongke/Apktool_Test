.class Lcom/baidu/bottom/ch;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/bottom/ce;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/ce;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/baidu/bottom/ch;->b:Lcom/baidu/bottom/ce;

    iput-object p2, p0, Lcom/baidu/bottom/ch;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/DataCore;->isPartEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/baidu/bottom/ch;->b:Lcom/baidu/bottom/ce;

    iget-object v1, p0, Lcom/baidu/bottom/ch;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Landroid/content/Context;)V

    .line 240
    :cond_0
    return-void
.end method
