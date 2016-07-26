.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->onBackPressed()V

    .line 124
    return-void
.end method
