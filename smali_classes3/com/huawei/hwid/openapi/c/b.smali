.class Lcom/huawei/hwid/openapi/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/c/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/c/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Z)Z

    .line 91
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->b(Lcom/huawei/hwid/openapi/c/a;)V

    .line 92
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/auth/a/j;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/j;)V

    .line 95
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "11"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/b;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 101
    :cond_0
    return-void
.end method
