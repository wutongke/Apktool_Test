.class Lcom/ss/android/topic/postdetail/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Comment;

.field final synthetic b:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    iput-object p2, p0, Lcom/ss/android/topic/postdetail/x;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/x;->a:Lcom/ss/android/article/common/model/Comment;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Comment;->mId:J

    new-instance v2, Lcom/ss/android/topic/postdetail/y;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/y;-><init>(Lcom/ss/android/topic/postdetail/x;)V

    new-instance v3, Lcom/ss/android/article/common/k;

    iget-object v4, p0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-virtual {v4}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->operate_failed:I

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/b/b;->f(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 435
    return-void
.end method
