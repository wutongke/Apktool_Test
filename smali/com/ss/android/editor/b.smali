.class Lcom/ss/android/editor/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/editor/a;


# direct methods
.method constructor <init>(Lcom/ss/android/editor/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/editor/b;->a:Lcom/ss/android/editor/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
