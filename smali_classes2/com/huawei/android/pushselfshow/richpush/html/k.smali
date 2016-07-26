.class Lcom/huawei/android/pushselfshow/richpush/html/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/c/a/h;

.field final synthetic b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;Lcom/huawei/android/pushagent/c/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/k;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/k;->a:Lcom/huawei/android/pushagent/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/k;->a:Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "isFirstCollect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/k;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/k;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    return-void
.end method
