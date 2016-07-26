.class Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Lcom/huawei/android/pushselfshow/richpush/html/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$d;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer$d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
