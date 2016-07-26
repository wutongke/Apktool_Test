.class Lcom/huawei/hwid/openapi/quicklogin/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/t;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "hwid_cancel"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/t;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->finish()V

    .line 310
    return-void
.end method
