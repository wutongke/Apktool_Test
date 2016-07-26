.class Lcom/huawei/hwid/openapi/quicklogin/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/b;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/c;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/c;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->dismiss()V

    .line 67
    const/4 v0, 0x0

    return v0
.end method
