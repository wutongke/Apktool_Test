.class Lcom/baidu/location/c/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/h$b$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/h$b$1;-><init>(Lcom/baidu/location/c/h$b;)V

    invoke-virtual {v0}, Lcom/baidu/location/c/h$b$1;->start()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->d()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    iget-object v0, v0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    sget v1, Lcom/baidu/location/i/i;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;Z)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/h$b;->a:Lcom/baidu/location/c/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;Z)Z

    goto :goto_0
.end method
