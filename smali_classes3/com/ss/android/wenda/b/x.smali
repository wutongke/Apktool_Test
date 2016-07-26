.class Lcom/ss/android/wenda/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/b/v;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/v;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {v0}, Lcom/ss/android/wenda/b/v;->c(Lcom/ss/android/wenda/b/v;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {v1}, Lcom/ss/android/wenda/b/v;->c(Lcom/ss/android/wenda/b/v;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/16 v2, 0x2713

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/d/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {}, Lcom/ss/android/wenda/b/v;->j()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/b/v;->a(Lcom/ss/android/wenda/b/v;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {v0}, Lcom/ss/android/wenda/b/v;->c(Lcom/ss/android/wenda/b/v;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {v1}, Lcom/ss/android/wenda/b/v;->c(Lcom/ss/android/wenda/b/v;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/16 v2, 0x2714

    iget-object v3, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {v3}, Lcom/ss/android/wenda/b/v;->d(Lcom/ss/android/wenda/b/v;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/b/x;->a:Lcom/ss/android/wenda/b/v;

    invoke-static {v4}, Lcom/ss/android/wenda/b/v;->e(Lcom/ss/android/wenda/b/v;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/d/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
