.class Lcom/huawei/hwid/openapi/auth/a/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/c;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/auth/a/c;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/h;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/auth/a/c;Lcom/huawei/hwid/openapi/auth/a/d;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/h;-><init>(Lcom/huawei/hwid/openapi/auth/a/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 376
    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/h;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->h(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/h;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->d()V

    .line 380
    :cond_0
    return-void
.end method
