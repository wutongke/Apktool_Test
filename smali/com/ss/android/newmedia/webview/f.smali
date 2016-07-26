.class Lcom/ss/android/newmedia/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/ss/android/newmedia/webview/e;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/webview/e;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/newmedia/webview/f;->d:Lcom/ss/android/newmedia/webview/e;

    iput-object p2, p0, Lcom/ss/android/newmedia/webview/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/webview/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/webview/f;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/f;->b:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/common/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/f;->c:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method
