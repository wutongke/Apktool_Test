.class Lcom/huawei/hwid/openapi/auth/a/k;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/k;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/k;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/k;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/content/Context;)V

    .line 113
    return-void
.end method
