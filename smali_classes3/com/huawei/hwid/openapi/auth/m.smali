.class Lcom/huawei/hwid/openapi/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/m;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/m;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->onBackPressed()V

    .line 119
    return-void
.end method
