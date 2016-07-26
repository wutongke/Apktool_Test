.class Lcom/ss/android/newmedia/a/h$c;
.super Lcom/ss/android/newmedia/webview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Lcom/ss/android/newmedia/webview/i;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1035
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/webview/i;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1039
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/newmedia/a/h;->F:Z

    .line 1040
    const-string v0, "updateHistory"

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/a/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v0, v0, Lcom/ss/android/newmedia/a/h;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1044
    :cond_1
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 957
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    .line 963
    if-eqz v0, :cond_1

    .line 965
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/d/l;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :cond_1
    :goto_0
    return-void

    .line 966
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1048
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/h$d;->y()V

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v0, v0, Lcom/ss/android/newmedia/a/h;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->d(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->d(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v2, v1, Lcom/ss/android/newmedia/a/h;->L:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/webview/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1060
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1063
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/webview/i;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1068
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/webview/i;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1069
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/h$d;->x()V

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1078
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1023
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/webview/i;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->f()V

    .line 1025
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    invoke-interface {v0, p2}, Lcom/ss/android/newmedia/a/h$d;->e(I)V

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 1031
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 973
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 974
    const-string v2, "BrowserFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_0
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 977
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v1, :cond_1

    .line 978
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/newmedia/d/w;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1017
    :cond_1
    :goto_0
    return v0

    .line 983
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 984
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 985
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 987
    const-string v4, "about"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 989
    const-string v4, "bytedance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 990
    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v3, v2}, Lcom/ss/android/newmedia/d/l;->b(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 992
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v3, v2}, Lcom/ss/android/newmedia/d/l;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 999
    goto :goto_0

    .line 993
    :catch_0
    move-exception v2

    .line 994
    :try_start_2
    const-string v3, "BrowserFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTAndroidObj handleUri exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1014
    :catch_1
    move-exception v1

    .line 1015
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 997
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v3, v2, p1}, Lcom/ss/android/newmedia/a/h;->a(Landroid/net/Uri;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 1001
    :cond_4
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1002
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/h;->d(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/newmedia/b;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 1003
    goto/16 :goto_0

    .line 1004
    :cond_5
    const-string v2, "sslocal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "localsdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1005
    :cond_6
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p2

    .line 1008
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v0, v1

    .line 1012
    goto/16 :goto_0

    .line 1009
    :catch_2
    move-exception v2

    .line 1010
    :try_start_5
    const-string v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
