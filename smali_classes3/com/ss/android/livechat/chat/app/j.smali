.class Lcom/ss/android/livechat/chat/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/h;->b(Lcom/ss/android/livechat/chat/app/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/h;->b(Lcom/ss/android/livechat/chat/app/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/h;->b(Lcom/ss/android/livechat/chat/app/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/h;->c(Lcom/ss/android/livechat/chat/app/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->image_message_save_local:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/h;->d(Lcom/ss/android/livechat/chat/app/h;)Lcom/ss/android/image/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/chat/app/j;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-virtual {v3}, Lcom/ss/android/livechat/chat/app/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/image/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
