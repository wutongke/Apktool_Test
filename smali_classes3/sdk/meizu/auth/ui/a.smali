.class Lsdk/meizu/auth/ui/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsdk/meizu/auth/ui/AuthActivity;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/ui/AuthActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lsdk/meizu/auth/ui/a;->a:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lsdk/meizu/auth/ui/AuthActivity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lsdk/meizu/auth/ui/a;->a:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/meizu/auth/ui/a;->a:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/meizu/auth/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity$1;->a:[I

    iget-object v1, p0, Lsdk/meizu/auth/ui/a;->a:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v1}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/meizu/auth/a;->c()Lsdk/meizu/auth/AuthType;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/meizu/auth/AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lsdk/meizu/auth/ui/a;->a:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0, p2}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/ui/AuthActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lsdk/meizu/auth/ui/a;->a:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0, p2}, Lsdk/meizu/auth/ui/AuthActivity;->b(Lsdk/meizu/auth/ui/AuthActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
