.class Lcom/ss/android/topic/postdetail/a/e;
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
.field final synthetic a:Lcom/ss/android/topic/postdetail/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/a/b;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->operate_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setStatus(Lcom/ss/android/article/common/model/StatusType;)V

    .line 311
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v3}, Lcom/ss/android/topic/postdetail/a/b;->c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 315
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/a/e;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
