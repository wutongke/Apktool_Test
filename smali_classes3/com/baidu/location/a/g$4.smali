.class Lcom/baidu/location/a/g$4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/g$4;->a:Lcom/baidu/location/a/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/g$4;->a:Lcom/baidu/location/a/g;

    invoke-static {v0}, Lcom/baidu/location/a/g;->b(Lcom/baidu/location/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/g$4;->a:Lcom/baidu/location/a/g;

    invoke-static {v0}, Lcom/baidu/location/a/g;->c(Lcom/baidu/location/a/g;)V

    :cond_0
    return-void
.end method
