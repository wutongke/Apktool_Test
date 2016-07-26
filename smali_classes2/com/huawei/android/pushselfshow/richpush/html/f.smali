.class Lcom/huawei/android/pushselfshow/richpush/html/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/f;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x3e8

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/f;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/f;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/f;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Lcom/huawei/android/pushselfshow/richpush/tools/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/tools/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/f;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b:Lcom/huawei/android/pushselfshow/utils/c;

    invoke-virtual {v0, v2}, Lcom/huawei/android/pushselfshow/utils/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
