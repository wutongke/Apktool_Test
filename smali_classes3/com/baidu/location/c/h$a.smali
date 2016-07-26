.class Lcom/baidu/location/c/h$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/h$a;->a:Lcom/baidu/location/c/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/h$a;->a:Lcom/baidu/location/c/h;

    iget-object v0, v0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/h$a;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/h;)V

    goto :goto_0
.end method
