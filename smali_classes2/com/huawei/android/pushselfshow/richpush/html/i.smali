.class Lcom/huawei/android/pushselfshow/richpush/html/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogInterface onDismiss,mClickDialogOkBtn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->j(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->j(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Lcom/huawei/android/pushselfshow/richpush/html/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->k(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/a;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Z)Z

    goto :goto_0
.end method
