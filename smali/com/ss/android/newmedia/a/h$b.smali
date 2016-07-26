.class Lcom/ss/android/newmedia/a/h$b;
.super Lcom/ss/android/newmedia/webview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    .line 1084
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/g;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1085
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1149
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/l;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :cond_1
    :goto_0
    return-void

    .line 1156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/l;->g()V

    .line 1175
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 1167
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1133
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object v2, v0, Lcom/ss/android/newmedia/a/h;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1145
    :goto_0
    return-void

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/z;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->E()V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->removeView(Landroid/view/View;)V

    .line 1142
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/app/Activity;Z)V

    .line 1143
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object v2, v0, Lcom/ss/android/newmedia/a/h;->j:Landroid/view/View;

    .line 1144
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/a/h;->b(I)V

    .line 1092
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->f()V

    .line 1095
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1099
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/webview/g;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-boolean v0, v0, Lcom/ss/android/newmedia/a/h;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1103
    :cond_0
    return-void
.end method

.method public onSelectionStart(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1110
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->e(Lcom/ss/android/newmedia/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1117
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/z;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->F()V

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object p2, v0, Lcom/ss/android/newmedia/a/h;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1124
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->addView(Landroid/view/View;)V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object p1, v0, Lcom/ss/android/newmedia/a/h;->j:Landroid/view/View;

    .line 1126
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/app/Activity;Z)V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->requestFocus()Z

    goto :goto_0
.end method
