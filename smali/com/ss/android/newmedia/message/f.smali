.class final Lcom/ss/android/newmedia/message/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/newmedia/message/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/newmedia/message/f;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/ss/android/newmedia/message/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    packed-switch p2, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 76
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/message/c;->a()Lcom/bytedance/article/common/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/ss/android/newmedia/message/c;->a()Lcom/bytedance/article/common/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/a/f;->a(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/message/f;->a:Landroid/content/Context;

    const-string v1, "news_alert_close"

    iget v2, p0, Lcom/ss/android/newmedia/message/f;->c:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    new-array v6, v6, [Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
