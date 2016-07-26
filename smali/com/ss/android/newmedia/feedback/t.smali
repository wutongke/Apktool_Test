.class Lcom/ss/android/newmedia/feedback/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/t;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/t;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    .line 189
    packed-switch p2, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/t;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    const/16 v1, 0x3eb

    invoke-static {v0, v4, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/t;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/t;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/t;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/article/common/d/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
