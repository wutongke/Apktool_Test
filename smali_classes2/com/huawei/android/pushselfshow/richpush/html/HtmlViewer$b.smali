.class Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/html/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->b:Landroid/content/Context;

    const-string v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "isFirstCollect"

    const/4 v0, 0x1

    const-string v2, "isFirstCollect"

    invoke-virtual {v1, v2}, Lcom/huawei/android/pushagent/c/a/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->b:Landroid/content/Context;

    const-string v3, "hwpush_collect_tip_dialog"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->b:Landroid/content/Context;

    const-string v5, "hwpush_collect_tip_known"

    invoke-static {v4, v5}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/huawei/android/pushselfshow/richpush/html/k;

    invoke-direct {v5, p0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/k;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;Lcom/huawei/android/pushagent/c/a/h;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$b;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    goto :goto_0
.end method
