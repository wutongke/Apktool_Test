.class Lcom/ss/android/topic/postdetail/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/UserPermType;

.field final synthetic b:Lcom/ss/android/topic/postdetail/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/a/b;Lcom/ss/android/article/common/model/UserPermType;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    iput-object p2, p0, Lcom/ss/android/topic/postdetail/a/f;->a:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 330
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->operate_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 331
    sget-object v0, Lcom/ss/android/topic/postdetail/a/b$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/f;->a:Lcom/ss/android/article/common/model/UserPermType;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/UserPermType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/model/Post;->setIsRate(Z)V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/model/Post;->setIsRate(Z)V

    goto :goto_0

    .line 339
    :pswitch_2
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->thread_star:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setReason(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/model/Post;->setIsStar(Z)V

    goto :goto_0

    .line 344
    :pswitch_3
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setReason(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/model/Post;->setIsStar(Z)V

    goto :goto_0

    .line 349
    :pswitch_4
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/model/Post;->setIsTop(Z)V

    goto :goto_0

    .line 353
    :pswitch_5
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/f;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/model/Post;->setIsTop(Z)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/a/f;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
