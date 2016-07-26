.class Lcom/ss/android/article/base/feature/update/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 202
    packed-switch p2, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v1

    const-string v2, "album"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->d(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "selected_images"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v1

    const-string v2, "shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V

    .line 213
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->d(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/r;->e(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/v;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/activity/r;->f(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/d/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
