.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/c;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/c;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V

    .line 137
    return-void
.end method
