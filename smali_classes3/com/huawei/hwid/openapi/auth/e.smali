.class final Lcom/huawei/hwid/openapi/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/e;->a:Lcom/huawei/hwid/openapi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 112
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/c/a/a;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/a;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 115
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/e;->a:Lcom/huawei/hwid/openapi/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 118
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/e;->a:Lcom/huawei/hwid/openapi/a/a;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/c;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "ret_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/e;->a:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0, p2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/c/a/a;

    .line 131
    if-nez v0, :cond_0

    const/16 v0, 0x66

    .line 132
    :goto_0
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "ret_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/e;->a:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0, p2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 135
    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/a;->b()I

    move-result v0

    goto :goto_0
.end method
