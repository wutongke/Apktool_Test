.class final Lcom/bytedance/article/common/d/b;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bytedance/article/common/d/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/article/common/d/b;->b:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lcom/bytedance/article/common/d/b;->c:I

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 227
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/article/common/d/b;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_sdcard:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 243
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/d/b;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/bytedance/article/common/d/b;->b:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/bytedance/article/common/d/b;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    iget-object v0, p0, Lcom/bytedance/article/common/d/b;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_gallery:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/article/common/d/b;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/bytedance/article/common/d/b;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
