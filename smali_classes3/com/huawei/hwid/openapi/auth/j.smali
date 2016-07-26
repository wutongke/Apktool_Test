.class Lcom/huawei/hwid/openapi/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/h;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/auth/h;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/j;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/auth/h;Lcom/huawei/hwid/openapi/auth/i;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/j;-><init>(Lcom/huawei/hwid/openapi/auth/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/j;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/h;->c(Lcom/huawei/hwid/openapi/auth/h;)Lcom/huawei/hwid/openapi/auth/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/i;->dismiss()V

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string v1, "loginStatus"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/j;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/h;Ljava/util/HashMap;)V

    .line 342
    return-void
.end method
