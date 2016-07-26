.class Lcom/aps/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/aps/a;


# direct methods
.method constructor <init>(Lcom/aps/a;I)V
    .locals 0

    .prologue
    .line 3470
    iput-object p1, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    iput p2, p0, Lcom/aps/a$2;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3474
    :try_start_0
    iget-object v0, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->j(Lcom/aps/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3478
    iget-object v0, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    iget v1, p0, Lcom/aps/a$2;->a:I

    invoke-static {v0, v1}, Lcom/aps/a;->c(Lcom/aps/a;I)V

    .line 3479
    iget-object v0, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    invoke-virtual {v0}, Lcom/aps/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3480
    iget-object v0, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->k(Lcom/aps/a;)V

    .line 3491
    :cond_0
    :goto_0
    return-void

    .line 3483
    :cond_1
    iget-object v0, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->k(Lcom/aps/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3485
    :catch_0
    move-exception v0

    .line 3486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
