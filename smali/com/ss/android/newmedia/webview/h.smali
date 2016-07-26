.class Lcom/ss/android/newmedia/webview/h;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/newmedia/webview/g;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/webview/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    iput-object p2, p0, Lcom/ss/android/newmedia/webview/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/webview/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->a:Ljava/lang/String;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->b:Ljava/lang/String;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    const-string v1, "android.intent.extra.INTENT"

    iget-object v2, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const-string v3, "image/*"

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Z)Z

    .line 252
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    iget-object v2, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v2}, Lcom/ss/android/newmedia/webview/g;->d(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 253
    :catch_1
    move-exception v1

    .line 255
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 216
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->a:Ljava/lang/String;

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->b:Ljava/lang/String;

    const-string v1, "camcorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v1}, Lcom/ss/android/newmedia/webview/g;->b(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/g;->b(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 227
    const-string v1, "android.intent.extra.INTENT"

    iget-object v2, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const-string v3, "video/*"

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->a:Ljava/lang/String;

    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->b:Ljava/lang/String;

    const-string v1, "microphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v1}, Lcom/ss/android/newmedia/webview/g;->c(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/g;->c(Lcom/ss/android/newmedia/webview/g;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    const-string v1, "android.intent.extra.INTENT"

    iget-object v2, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    const-string v3, "audio/*"

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/webview/g;->a(Lcom/ss/android/newmedia/webview/g;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v0}, Lcom/ss/android/newmedia/webview/g;->e(Lcom/ss/android/newmedia/webview/g;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/h;->c:Lcom/ss/android/newmedia/webview/g;

    invoke-static {v0}, Lcom/ss/android/newmedia/webview/g;->e(Lcom/ss/android/newmedia/webview/g;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method
