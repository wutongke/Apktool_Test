.class Lcom/baidu/location/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/a$1;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/a$1;->a:Lcom/baidu/location/e/a;

    invoke-static {v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)V

    :cond_0
    return-void
.end method
