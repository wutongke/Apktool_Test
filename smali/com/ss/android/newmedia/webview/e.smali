.class Lcom/ss/android/newmedia/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/webview/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/webview/d;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/newmedia/webview/e;->a:Lcom/ss/android/newmedia/webview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    instance-of v2, p1, Landroid/webkit/WebView;

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    .line 165
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 171
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 173
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 176
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    invoke-static {v3}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v4

    .line 178
    invoke-virtual {v4, v2}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 179
    new-array v5, v1, [Ljava/lang/String;

    sget v6, Lcom/ss/android/article/news/R$string;->webview_save_image:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 180
    new-instance v0, Lcom/ss/android/newmedia/webview/f;

    invoke-direct {v0, p0, v3, v2, p1}, Lcom/ss/android/newmedia/webview/f;-><init>(Lcom/ss/android/newmedia/webview/e;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 188
    invoke-virtual {v4}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move v0, v1

    .line 189
    goto :goto_0
.end method
