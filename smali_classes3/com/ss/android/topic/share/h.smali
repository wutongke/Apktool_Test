.class Lcom/ss/android/topic/share/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/share/ForwardMessageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->c(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    instance-of v0, p1, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, Lcom/ss/android/article/common/http/ApiError;

    iget v0, p1, Lcom/ss/android/article/common/http/ApiError;->mErrorCode:I

    sparse-switch v0, :sswitch_data_0

    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 309
    :cond_1
    :goto_1
    return-void

    .line 293
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->e(Lcom/ss/android/topic/share/ForwardMessageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 299
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/topic/share/h;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    goto :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method
